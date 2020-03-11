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

int export_pin(char pin);
int unexport_pin(char pin);
static void set_gpio_high(char pin);
static void set_gpio_low(char pin);