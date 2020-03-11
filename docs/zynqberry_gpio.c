// Zynqberry GPIO Main C File
#include <time.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <pthread.h>
#include <linux/input.h>
#include "zynqberry_gpio.h" 

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
int unexport_pin(char pin){

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
static void set_gpio_high(char pin){

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
static void set_gpio_low(){

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