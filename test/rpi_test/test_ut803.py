from ut803 import UT803

meter = UT803(port='/dev/ttyUSB0')

while True:
    val = meter.read()
    if val:
        print(val)
