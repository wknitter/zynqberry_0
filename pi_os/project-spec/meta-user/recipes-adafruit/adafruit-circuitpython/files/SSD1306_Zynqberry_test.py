import time
import busio
import board
import adafruit_ssd1306
from digitalio import DigitalInOut, Direction, Pull

i2c = busio.I2C(board.SCL, board.SDA)
display = adafruit_ssd1306.SSD1306_I2C(128, 32, i2c, addr=0x3c)

display.fill(0)
display.show()
width = display.width
height = display.height

while True:
    display.fill(0)
    display.show()
    time.sleep(1)

    display.text('Hello Zynqberry!', width-100, height-16, 1)
    display.show()
    time.sleep(1)
