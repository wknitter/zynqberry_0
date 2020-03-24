from Zynqberry.GPIO import GPIO

# Pins dont exist in CPython so...lets make our own!
class Pin:
    IN = 0
    OUT = 1
    LOW = 0
    HIGH = 1
    PULL_NONE = 0
    PULL_UP = 1
    PULL_DOWN = 2
    
    id = None
    _value = LOW
    _mode = IN
    
    def __init__(self, bcm_number):
        self.id = bcm_number

    def __repr__(self):
        return str(self.id)

    def __eq__(self, other):
        return self.id == other

    def init(self, mode=IN, pull=None):
        if mode != None:
            if mode == self.IN:
                self._mode = self.IN
                GPIO.setup(self.id, GPIO.IN)
            elif mode == self.OUT:
                self._mode = self.OUT
                GPIO.setup(self.id, GPIO.OUT)
            else:
                raise RuntimeError("Invalid mode for pin: %s" % self.id)
        if pull != None:
            if self._mode != self.IN:
                raise RuntimeError("Cannot set pull resistor on output")
            if pull == self.PULL_UP:
                GPIO.setup(self.id, GPIO.IN, pull_up_down=GPIO.PUD_UP)
            elif pull == self.PULL_DOWN:
                GPIO.setup(self.id, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)
            else:
                raise RuntimeError("Invalid pull for pin: %s" % self.id)       

    def value(self, val=None):
        if val != None:
            if val == self.LOW:
                self._value = val
                GPIO.output(self.id, val)
            elif val == self.HIGH:
                self._value = val
                GPIO.output(self.id, val)
            else:
                raise RuntimeError("Invalid value for pin")
        else:
            return GPIO.input(self.id)

D2 = Pin(2)      # Zynqberry I2C_SDA
SDA = Pin(2)     # Zynqberry I2C_SDA
D3 = Pin(3)      # Zynqberry I2C_SCL
SCL = Pin(3)     # Zynqberry I2C_SCL

D4 = Pin(4)      # Zynqberry GPIO[0]
D5 = Pin(5)      # Zynqberry GPIO[1]
D6 = Pin(6)      # Zynqberry GPIO[2] 

D7 = Pin(7)      # Zynqberry SPI0_SS1
CE1 = Pin(7)     # Zynqberry SPI0_SS1
D8 = Pin(8)      # Zynqberry SPI0_SS1
CE0 = Pin(8)     # Zynqberry SPI0_SS
D9 = Pin(9)      # Zynqberry SPI0_MISO
MISO = Pin(9)    # Zynqberry SPI0_MISO
D10 = Pin(10)    # Zynqberry SPI0_MOSI
MOSI = Pin(10)   # Zynqberry SPI0_MOSI
D11 = Pin(11)    # Zynqberry SPI0_SCLK
SCLK = Pin(11)   # Zynqberry SPI0_SCLK - Raspberry Pi naming
SCK = Pin(11)    # Zynqberry SPI0_SCLK - CircuitPython naming

D12 = Pin(12)    # Zynqberry GPIO[3]
D13 = Pin(13)    # Zynqberry GPIO[4]

D16 = Pin(16)    # Zynqberry GPIO[5]
D17 = Pin(17)    # Zynqberry GPIO[6]
D18 = Pin(18)    # Zynqberry GPIO[7]
D19 = Pin(19)    # Zynqberry GPIO[8]
D20 = Pin(20)    # Zynqberry GPIO[9]
D21 = Pin(21)    # Zynqberry GPIO[10]
D22 = Pin(22)    # Zynqberry GPIO[11]
D23 = Pin(23)    # Zynqberry GPIO[12]
D24 = Pin(24)    # Zynqberry GPIO[13]
D25 = Pin(25)    # Zynqberry GPIO[14]
D26 = Pin(26)    # Zynqberry GPIO[15]
D27 = Pin(27)    # Zynqberry GPIO[16]

# ordered as spiId, sckId, mosiId, misoId
spiPorts = (
    (1, SCLK, MOSI, MISO),
)

i2cPorts = (
    (0, SCL, SDA),
)
