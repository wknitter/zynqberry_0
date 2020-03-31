import spidev
import time
from adafruit_blinka.agnostic import detector

class SPI:
    MSB = 0
    LSB = 1
    CPHA = 1
    CPOL = 2

    baudrate = 5000000
    mode = 0
    bits = 8

    def __init__(self, portid):
        self._port = portid
        self._spi = spidev.SpiDev()

    def init(self, baudrate=5000000, polarity=0, phase=0, bits=8,
                  firstbit=MSB, sck=None, mosi=None, miso=None):
        mode = 0
        if polarity:
            mode |= self.CPOL
        if phase:
            mode |= self.CPHA

        self.clock_pin = sck
        self.mosi_pin = mosi
        self.miso_pin = miso
        self.baudrate = baudrate
        self.mode = mode
        self.bits = bits
        self.chip = detector.chip

    def set_no_cs(self):
        # No kernel seems to support this, so we're just going to pass
        pass

    @property
    def frequency(self):
        return self.baudrate

    def write(self, buf, start=0, end=None):
        if not buf:
            return
        if end is None:
            end = len(buf)
        try:
            self._spi.open(self._port, 0)
            self.set_no_cs()
            self._spi.max_speed_hz = self.baudrate
            self._spi.mode = self.mode
            self._spi.bits_per_word = self.bits
            self._spi.writebytes2(buf[start:end])
            self._spi.close()
        except FileNotFoundError as not_found:
            print("Could not open SPI device - check if SPI is enabled in kernel!")
            raise

    def readinto(self, buf, start=1, end=None, write_value=0):
        if not buf:
            return
        if end is None:
            end = len(buf)
        try:
            self._spi.open(self._port, 0)
            self.set_no_cs()
            self._spi.max_speed_hz = self.baudrate
            self._spi.mode = self.mode
            self._spi.bits_per_word = self.bits
            #print('buf[start:end] = ', buf[start:end])
            xfer_end = end + 1
            xfer_buf = buf[start:xfer_end]
            data = self._spi.xfer(xfer_buf)
            #print('data = ', data)
            data_start = start + 1
            data_in = data[data_start:xfer_end]
            print('data_in = ', data_in)
            data_size = len(data_in)

            for i in range(1, xfer_end-start):
                if i <= data_size:
                    start = i - 1
                    buf[start] = data[i]
                    #print('buf[start] = ', buf[start])

            #data = self._spi.xfer(buf)
            #for i in range(1, (end+1)-start):  # 'readinto' the given buffer
              #buf[start] = data[i]
            self._spi.close()
        except FileNotFoundError as not_found:
            print("Could not open SPI device - check if SPI is enabled in kernel!")
            raise

    def write_readinto(self, buffer_out, buffer_in, out_start=0,
                       out_end=None, in_start=0, in_end=None):
        if not buffer_out or not buffer_in:
            return
        if out_end is None:
            out_end = len(buffer_out)
        if in_end is None:
            in_end = len(buffer_in)
        if out_end - out_start != in_end - in_start:
            raise RuntimeError('Buffer slices must be of equal length.')
        try:
            self._spi.open(self._port, 0)
            self.set_no_cs()
            self._spi.max_speed_hz = self.baudrate
            self._spi.mode = self.mode
            self._spi.bits_per_word = self.bits
            data = self._spi.xfer(list(buffer_out[out_start:out_end+1]))
            for i in range((in_end - in_start)):
                buffer_in[i+in_start] = data[i]
            self._spi.close()
        except FileNotFoundError as not_found:
            print("Could not open SPI device - check if SPI is enabled in kernel!")
            raise
