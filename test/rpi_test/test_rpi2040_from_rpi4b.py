import serial, time

rp = serial.Serial("/dev/ttyACM0", 115200, timeout=1)
time.sleep(2)

def set_chip_clock(freq):
    rp.write(f"SET_CLK {freq}\n".encode())
    resp = rp.readline().decode().strip()
    print("[2040]", resp)

def stop_chip_clock():
    rp.write(b"STOP_CLK\n")
    resp = rp.readline().decode().strip()
    print("[2040]", resp)

set_chip_clock(10000000)  # 20 MHz
time.sleep(1)
# stop_chip_clock()
