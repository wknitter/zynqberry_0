/*
-- Company: Trenz Electronic GmbH
-- Engineer: Oleksandr Kiyenko
 */
#include <stdio.h>
#include <linux/i2c.h>
#include <linux/i2c-dev.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include "sensor_config.h"

#define CAMERA_V1_3_IIC_ADDRESS		0x36
#define CAMERA_V2_1_IIC_ADDRESS		0x10

#define CS_CMMN_CHIP_ID_H	   		0x300A
#define CS_CMMN_CHIP_ID_L			0x300B

unsigned char i2c_reg_read(int dev_file, unsigned char dev_addr, const unsigned short reg_addr){
	__u8 inbuf[2];
	__u8 outbuf[2];
	struct i2c_rdwr_ioctl_data packets;
	struct i2c_msg messages[2];

	/*
	* In order to read a register, we first do a "dummy write" by writing
	* 0 bytes to the register we want to read from.  This is similar to
	* the packet in set_i2c_register, except it's 1 byte rather than 2.
	*/
	outbuf[0] 			= reg_addr >> 8;
	outbuf[1] 			= reg_addr & 0xFF;
	messages[0].addr	= dev_addr;
	messages[0].flags	= 0;
	messages[0].len		= 2,			//sizeof(outbuf);
	messages[0].buf		= &outbuf;
	/* The data will get returned in this structure */
	messages[1].addr	= dev_addr;
	messages[1].flags	= I2C_M_RD;		/* | I2C_M_NOSTART*/
	messages[1].len		= 1,			//sizeof(inbuf);
	messages[1].buf		= inbuf;

	/* Send the request to the kernel and get the result back */
	packets.msgs		= messages;
	packets.nmsgs		= 2;
	if(ioctl(dev_file, I2C_RDWR, &packets) < 0) {
		perror("Unable to send data");
		return 1;
	}

	return inbuf[0];
}

int i2c_reg_write(int dev_file, unsigned char dev_addr, unsigned short reg_addr, unsigned char reg_data)
{
	unsigned char outbuf[3];
	struct i2c_rdwr_ioctl_data packets;
	struct i2c_msg messages[1];

	messages[0].addr	= dev_addr;
	messages[0].flags	= 0;
	messages[0].len		= sizeof(outbuf);
	messages[0].buf		= &outbuf;
	/* The first byte indicates which register we'll write */
	outbuf[0]			= reg_addr >> 8;
	outbuf[1]			= reg_addr & 0xFF;
	outbuf[2]			= reg_data;
	/* Transfer the i2c packets to the kernel and verify it worked */
	packets.msgs  		= messages;
	packets.nmsgs 		= 1;
	if(ioctl(dev_file, I2C_RDWR, &packets) < 0) {
		perror("Unable to send data");
		return 1;
	}

	return 0;
}

static void i2c_set_write(int dev_file, unsigned char dev_addr, struct sensor_cmd *set){
	int i;
	for(i=0; set[i].reg != TABLE_END; i++){
		i2c_reg_write(dev_file, dev_addr, set[i].reg, set[i].val);
	}
}

static void imx219_crop(int dev_file, unsigned char dev_addr, struct sensor_rect crop_rect){
	i2c_reg_write(dev_file, dev_addr, 0x0164, crop_rect.left >> 8);
	i2c_reg_write(dev_file, dev_addr, 0x0165, crop_rect.left & 0xff);
	i2c_reg_write(dev_file, dev_addr, 0x0166, (crop_rect.width - 1) >> 8);
	i2c_reg_write(dev_file, dev_addr, 0x0167, (crop_rect.width - 1) & 0xff);
	i2c_reg_write(dev_file, dev_addr, 0x0168, crop_rect.top >> 8);
	i2c_reg_write(dev_file, dev_addr, 0x0169, crop_rect.top & 0xff);
	i2c_reg_write(dev_file, dev_addr, 0x016A, (crop_rect.height - 1) >> 8);
	i2c_reg_write(dev_file, dev_addr, 0x016B, (crop_rect.height - 1) & 0xff);
	i2c_reg_write(dev_file, dev_addr, 0x016C, crop_rect.width >> 8);
	i2c_reg_write(dev_file, dev_addr, 0x016D, crop_rect.width & 0xff);
	i2c_reg_write(dev_file, dev_addr, 0x016E, crop_rect.height >> 8);
	i2c_reg_write(dev_file, dev_addr, 0x016F, crop_rect.height & 0xff);
}


int main(int argc, char *argv[])
{
	int i2c_file;
	unsigned short model_id;
	unsigned int lot_id;
	unsigned short chip_id;
	unsigned char ret;
	
	printf("Raspberry Pi Camera Init v1.3\n");
	if(argc < 2){
		printf("%s /dev/i2c-X [mode]\n",argv[0]);
		return 0;
	}

	if ((i2c_file = open(argv[1], O_RDWR)) < 0) {
		perror("Unable to open i2c control file");
		return 0;
	}

	if(!((i2c_reg_read(i2c_file, CAMERA_V1_3_IIC_ADDRESS, CS_CMMN_CHIP_ID_H) != 0x56) || (i2c_reg_read(i2c_file, CAMERA_V1_3_IIC_ADDRESS, CS_CMMN_CHIP_ID_L) != 0x47))){
		printf("Camera V1.X configuration\n");
		i2c_reg_write(i2c_file, CAMERA_V1_3_IIC_ADDRESS, 0x0100, 0x00);					// Disable
		i2c_reg_write(i2c_file, CAMERA_V1_3_IIC_ADDRESS, 0x0103, 0x01);		  			// Reset
		usleep(1);																		// Wait
		i2c_reg_write(i2c_file, CAMERA_V1_3_IIC_ADDRESS, 0x0103, 0x00);					// Reset
		usleep(10 * 1000);																// Wait
		i2c_set_write(i2c_file, CAMERA_V1_3_IIC_ADDRESS, ov5647_sensor_common_10bit);   // Load common configuration
		i2c_set_write(i2c_file, CAMERA_V1_3_IIC_ADDRESS, ov5647_sensor_1296_968_30);	// Load specific configuration
		i2c_reg_write(i2c_file, CAMERA_V1_3_IIC_ADDRESS, 0x0100, 0x01);		  			// Enable
		printf("Camera init complete.\n");
		close(i2c_file);
		return 1;
	}

	printf("Camera V2.X configuration\n");
	ret = i2c_reg_read(i2c_file, CAMERA_V2_1_IIC_ADDRESS, 0x0000);
	if (ret < 0) {
		perror("Failure to read Model ID (high byte)\n");
		return 0;
	}
	model_id = ret << 8;
	ret = i2c_reg_read(i2c_file, CAMERA_V2_1_IIC_ADDRESS, 0x0001);
	if (ret < 0) {
		perror("Failure to read Model ID (low byte)\n");
		return 0;
	}
	model_id |= ret;
	ret = i2c_reg_read(i2c_file, CAMERA_V2_1_IIC_ADDRESS, 0x0004);
	if (ret < 0) {
		perror("Failure to read Lot ID (high byte)\n");
		return 0;
	}
	lot_id = ret << 16;
	ret = i2c_reg_read(i2c_file, CAMERA_V2_1_IIC_ADDRESS, 0x0005);
	if (ret < 0) {
		perror("Failure to read Lot ID (mid byte)\n");
		return 0;
	}
	lot_id |= ret << 8;
	ret = i2c_reg_read(i2c_file, CAMERA_V2_1_IIC_ADDRESS, 0x0006);
	if (ret < 0) {
		perror("Failure to read Lot ID (low byte)\n");
		return 0;
	}
	lot_id |= ret;
	ret = i2c_reg_read(i2c_file, CAMERA_V2_1_IIC_ADDRESS, 0x000D);
	if (ret < 0) {
		perror("Failure to read Chip ID (high byte)\n");
		return 0;
	}
	chip_id = ret << 8;
	ret = i2c_reg_read(i2c_file, CAMERA_V2_1_IIC_ADDRESS, 0x000E);
	if (ret < 0) {
		perror("Failure to read Chip ID (low byte)\n");
		return 0;
	}
	chip_id |= ret;
	if (model_id != 0x0219) {
		perror("Model not supported!\n");
		return 0;
	}

	printf("Found 2.X Camera Model ID 0x%04x, Lot ID 0x%06x, Chip ID 0x%04x\n", model_id, lot_id, chip_id);
	i2c_set_write(i2c_file, CAMERA_V2_1_IIC_ADDRESS, imx219_720p_regs);
	printf("Camera init complete.\n");
 
	close(i2c_file);
	return 3;
}

