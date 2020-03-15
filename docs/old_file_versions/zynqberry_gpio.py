import os
import weakref

GPIO_MIN_USER_PIN = 54

class _GPIO:

    def __init__(self, gpio_index, direction):

        euid = os.geteuid()
        if euid != 0:
            raise EnvironmentError('Root permissions required.')

        if direction not in ('in', 'out'):
            raise ValueError("Direction should be in or out.")
        self.index = gpio_index
        self.direction = direction
        self.path = '/sys/class/gpio/gpio{}/'.format(gpio_index)

        if not os.path.exists(self.path):
            with open('/sys/class/gpio/export', 'w') as f:
                f.write(str(self.index))

        with open(self.path + 'direction', 'w') as f:
            f.write(self.direction)

    def __del__(self):

        if os.path.exists(self.path):
            with open('/sys/class/gpio/unexport', 'w') as f:
                f.write(str(self.index))

    def read(self):

        if self.direction is not 'in':
            raise AttributeError("Cannot read GPIO output.")

        with open(self.path + 'value', 'r') as f:
            return int(f.read())

    def write(self, value):

        if self.direction is not 'out':
            raise AttributeError("Cannot write GPIO input.")

        if value not in (0, 1):
            raise ValueError("Can only write integer 0 or 1.")

        with open(self.path + 'value', 'w') as f:
            f.write(str(value))
        return


_gpio_map = weakref.WeakValueDictionary()


class GPIO:

    def __init__(self, gpio_index, direction):

        self._impl = None
        if gpio_index in _gpio_map:
            self._impl = _gpio_map[gpio_index]
            if self._impl and self._impl.direction != direction:
                raise AttributeError("GPIO already in use in other direction")

        if not self._impl:
            self._impl = _GPIO(gpio_index, direction)
            _gpio_map[gpio_index] = self._impl

    @property
    def index(self):
        
        return self._impl.index

    @property
    def direction(self):
        
        return self._impl.direction

    @property
    def path(self):

        return self._impl.path

    def read(self):

        return self._impl.read()

    def write(self, value):

        self._impl.write(value)

    @staticmethod
    def get_gpio_base():

        for root, dirs, files in os.walk('/sys/class/gpio'):
            for name in dirs:
                if 'gpiochip' in name:
                    return int(''.join(x for x in name if x.isdigit()))

    @staticmethod
    def get_gpio_pin(gpio_user_index):

        return (GPIO.get_gpio_base() + GPIO_MIN_USER_PIN +
                gpio_user_index)