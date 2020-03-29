/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xspips.h"
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"

#define SPI_DEVICE_ID		XPAR_XSPIPS_0_DEVICE_ID
XSpiPs Spi;			/* The instance of the SPI device */

int main()
{
    init_platform();

	int Status;
	XSpiPs_Config *SpiConfig;

	/*
	 * Initialize the SPI device.
	 */
	SpiConfig = XSpiPs_LookupConfig(SPI_DEVICE_ID);
	if (NULL == SpiConfig) {
		return XST_FAILURE;
	}

	Status = XSpiPs_CfgInitialize(&Spi, SpiConfig, SpiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	u8 SendBufPtr[1];
	u8 RecvBufPtr[1];

	Status = 0;
	RecvBufPtr[0] = 0x00;

    while (1){
    	int i = 0;

    	while(i<100000000){
    		i++;
    	}

		print("Hello Zynqberry!\n\r");

		u32 Spi_options = XSpiPs_GetOptions(&Spi);
		xil_printf("Sent Spi_options = %lu \r\n", Spi_options);

		SendBufPtr[0] = 0x10;
		xil_printf("Sent Byte = %02X \r\n", *SendBufPtr);
		xil_printf("Sent Byte = %d \r\n", *SendBufPtr);

		Status = XSpiPs_Transfer(&Spi, SendBufPtr, RecvBufPtr, 1);
		if (Status != XST_SUCCESS){
			print("Spi transfer failed...\n\r");
		}
		xil_printf("Received Byte = %02X \r\n", *RecvBufPtr);
		xil_printf("Received Byte = %d \r\n", *RecvBufPtr);

		RecvBufPtr[0] = 0x00;
    }

    cleanup_platform();
    return 0;
}
