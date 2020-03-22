import time
import busio
import board
import adafruit_ssd1306
from digitalio import DigitalInOut, Direction, Pull

btnA = DigitalInOut(board.D5)
btnA.direction = Direction.INPUT
btnA.pull = Pull.UP

btnB = DigitalInOut(board.D6)
btnB.direction = Direction.INPUT
btnB.pull = Pull.UP

btnC = DigitalInOut(board.D12)
btnC.direction = Direction.INPUT
btnC.pull = Pull.UP

i2c = busio.I2C(board.SCL, board.SDA)
display = adafruit_ssd1306.SSD1306_I2C(128, 32, i2c, addr=0x3c)

display.fill(0)
display.show()
width = display.width
height = display.height

while True:
    display.fill(0)

    if not btnA.value:
        display.text('Button A', width-85, height-7, 1)
        display.show()
        time.sleep(0.1)

    if not btnB.value:
        display.text('Button B', width-75, height-7, 1)
        display.show()
        time.sleep(0.1)

    if not btnC.value:
        display.text('Button C', width-65, height-7, 1)
        display.show()
        time.sleep(0.1)

    display.show()
    time.sleep(0.1)
