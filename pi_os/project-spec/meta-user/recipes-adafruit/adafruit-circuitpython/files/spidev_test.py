import time
import busio
import board
import spidev
from digitalio import DigitalInOut, Direction, Pull

CS = DigitalInOut(board.CE1)
RESET = DigitalInOut(board.D25)

spi = busio.SPI(board.SCK, MOSI=board.MOSI, MISO=board.MISO)

spi_dev = spidev.SpiDev()
spi_dev.open(1,0)

while True:
    spi_dev_rsp = spi_dev.xfer([0x00])
    print('spi_dev_rsp = ', spi_dev_rsp)
    time.sleep(1)

    #print('0x10 = ', 0x10)
    #time.sleep(1)
