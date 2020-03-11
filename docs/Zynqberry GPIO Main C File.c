// Zynqberry GPIO Main C File
#include <time.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <pthread.h>
#include <linux/input.h>

#define GPIO_SOURCE "/sys/class/gpio"
#define GPIO_EXPORT "/sys/class/gpio/export"
#define GPIO_UNEXPORT "/sys/class/gpio/unexport"
#define GPIO_GPIOCHIP906 "/sys/class/gpio/gpiochip906"

#define GPIO2   "960" //SDA
#define GPIO3   "961" //SCL
#define GPIO4   "962" //GPCLK0
#define GPIO5   "963" 
#define GPIO6   "964" 
#define GPIO7   "965" //CE1
#define GPIO8   "966" //CE0
#define GPIO9   "967" //MISO
#define GPIO10  "968" //MOSI
#define GPIO11  "969" //SCLK
#define GPIO12  "970" //PWM0
#define GPIO13  "971" //PWM1
#define GPIO16  "972" 
#define GPIO17  "973" 
#define GPIO18  "974" //PWM0
#define GPIO19  "975" //MISO
#define GPIO20  "976" //MOSI
#define GPIO21  "977" //SCLK
#define GPIO22  "978" 
#define GPIO23  "979" 
#define GPIO24  "980" 
#define GPIO25  "981" 
#define GPIO26  "982" 
#define GPIO27  "983" 

/* Export a pin */
int export_pin(char pin){

	int fd = open(GPIO_EXPORT, 0_WRONLY);
	if (fd == -1){
		exit(1);
	}

	int write_fd = write(fd, pin, 3);

	if(write_fd != 3){
		exit(1);
	}

	close(fd);

	return 0;
}

/* Unexport a pin */
int export_pin(char pin){

	int fd = open(GPIO_UNEXPORT, 0_WRONLY);
	if (fd == -1){
		exit(1);
	}

	int write_fd = write(fd, pin, 3);

	if(write_fd != 3){
		exit(1);
	}

	close(fd);

	return 0;
}

/* Set GPIO high */
static void GPIO_high(char pin){

	char gpio_source = GPIO_SOURCE;

	strcat(gpio_source, "/gpio");
	strcat(gpio_source, pin);
	strcat(gpio_source, "/direction");

	int fd = open(gpio_source, 0_WRONLY);
	if (fd == -1){
		exit(1);
	}

	int write_fd = write(fd, "out", 3);

	if(write_fd != 3){
		exit(1);
	}

	close(fd);

	gpio_source = "";
	gpio_source = GPIO_SOURCE;

	strcat(gpio_source, "/gpio");
	strcat(gpio_source, pin);
	strcat(gpio_source, "/value");

	int fd = open(gpio_source, 0_WRONLY);
	if (fd == -1){
		exit(1);
	}

	int write_fd = write(fd, "1", 1);

	if(write_fd != 1){
		exit(1);
	}

	close(fd);

	gpio_source = "";

}

/* Set GPIO low */
static void GPIO_low(){

	char gpio_source = GPIO_SOURCE;

	strcat(gpio_source, "/gpio");
	strcat(gpio_source, pin);
	strcat(gpio_source, "/direction");

	int fd = open(gpio_source, 0_WRONLY);
	if (fd == -1){
		exit(1);
	}

	int write_fd = write(fd, "out", 3);

	if(write_fd != 3){
		exit(1);
	}

	close(fd);

	gpio_source = "";
	gpio_source = GPIO_SOURCE;

	strcat(gpio_source, "/gpio");
	strcat(gpio_source, pin);
	strcat(gpio_source, "/value");

	int fd = open(gpio_source, 0_WRONLY);
	if (fd == -1){
		exit(1);
	}

	int write_fd = write(fd, "0", 1);

	if(write_fd != 1){
		exit(1);
	}

	close(fd);

	gpio_source = "";
}

int main(){
	return 0;
}