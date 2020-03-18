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

# Pi 1B rev1 only?
D0 = Pin(0)      # Zynqberry GPIO[n/a]
D1 = Pin(1)      # Zynqberry GPIO[n/a]

D2 = Pin(2)      # Zynqberry GPIO[0]
SDA = Pin(2)     # Zynqberry GPIO[0]
D3 = Pin(3)      # Zynqberry GPIO[1]
SCL = Pin(3)     # Zynqberry GPIO[1]

D4 = Pin(4)      # Zynqberry GPIO[2]
D5 = Pin(5)      # Zynqberry GPIO[3]
D6 = Pin(6)      # Zynqberry GPIO[4] 

D7 = Pin(7)      # Zynqberry GPIO[5]
CE1 = Pin(7)     # Zynqberry GPIO[5]
D8 = Pin(8)      # Zynqberry GPIO[6]
CE0 = Pin(8)     # Zynqberry GPIO[6]
D9 = Pin(9)      # Zynqberry GPIO[7]
MISO = Pin(9)    # Zynqberry GPIO[7]
D10 = Pin(10)    # Zynqberry GPIO[8]
MOSI = Pin(10)   # Zynqberry GPIO[8]
D11 = Pin(11)    # Zynqberry GPIO[9]
SCLK = Pin(11)   # Zynqberry GPIO[9] - Raspberry Pi naming
SCK = Pin(11)    # Zynqberry GPIO[9] - CircuitPython naming

D12 = Pin(12)    # Zynqberry GPIO[10]
D13 = Pin(13)    # Zynqberry GPIO[11]

D14 = Pin(14)    # Zynqberry GPIO[n/a]  
TXD = Pin(14)    # Zynqberry GPIO[n/a]
D15 = Pin(15)    # Zynqberry GPIO[n/a]
RXD = Pin(15)    # Zynqberry GPIO[n/a]

D16 = Pin(16)    # Zynqberry GPIO[12]
D17 = Pin(17)    # Zynqberry GPIO[13]
D18 = Pin(18)    # Zynqberry GPIO[14]
D19 = Pin(19)    # Zynqberry GPIO[15]
MISO_1 = Pin(19) # Zynqberry GPIO[15]
D20 = Pin(20)    # Zynqberry GPIO[16]
MOSI_1 = Pin(20) # Zynqberry GPIO[16]
D21 = Pin(21)    # Zynqberry GPIO[17]
SCLK_1 = Pin(21) # Zynqberry GPIO[17]
SCK_1 = Pin(21)  # Zynqberry GPIO[17]
D22 = Pin(22)    # Zynqberry GPIO[18]
D23 = Pin(23)    # Zynqberry GPIO[19]
D24 = Pin(24)    # Zynqberry GPIO[20]
D25 = Pin(25)    # Zynqberry GPIO[21]
D26 = Pin(26)    # Zynqberry GPIO[22]
D27 = Pin(27)    # Zynqberry GPIO[23]
D28 = Pin(28)    # Zynqberry GPIO[n/a]
D29 = Pin(29)    # Zynqberry GPIO[n/a]
D30 = Pin(30)    # Zynqberry GPIO[n/a]
D31 = Pin(31)    # Zynqberry GPIO[n/a]
D32 = Pin(32)    # Zynqberry GPIO[n/a]
D33 = Pin(33)    # Zynqberry GPIO[n/a]
D34 = Pin(34)    # Zynqberry GPIO[n/a]
D35 = Pin(35)    # Zynqberry GPIO[n/a]
D36 = Pin(36)    # Zynqberry GPIO[n/a]
D37 = Pin(37)    # Zynqberry GPIO[n/a]
D38 = Pin(38)    # Zynqberry GPIO[n/a]
D39 = Pin(39)    # Zynqberry GPIO[n/a]
D40 = Pin(40)    # Zynqberry GPIO[n/a]
MISO_2 = Pin(40) # Zynqberry GPIO[n/a]
D41 = Pin(41)    # Zynqberry GPIO[n/a]
MOSI_2 = Pin(41) # Zynqberry GPIO[n/a]
D42 = Pin(42)    # Zynqberry GPIO[n/a]
SCLK_2 = Pin(42) # Zynqberry GPIO[n/a]
SCK_2 = Pin(43)  # Zynqberry GPIO[n/a]
D43 = Pin(43)    # Zynqberry GPIO[n/a]
D44 = Pin(44)    # Zynqberry GPIO[n/a]
D45 = Pin(45)    # Zynqberry GPIO[n/a]

# ordered as spiId, sckId, mosiId, misoId
spiPorts = ((0, SCLK, MOSI, MISO), (1, SCLK_1, MOSI_1, MISO_1), (2, SCLK_2, MOSI_2, MISO_2))

i2cPorts = (
    (3, SCL, SDA), (1, SCL, SDA), (0, D1, D0),   # both pi 1 and pi 2 i2c ports!
)
