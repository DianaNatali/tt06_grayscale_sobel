import socket
import csv
import time
import numpy as np
from gray_sobel_rpi import *
 
HEADER_LENGTH = 100

def read_current(sock):
    sock.send('MEAS:CURR?\n'.encode('utf-8'))
    resp = sock.recv(HEADER_LENGTH).decode('utf-8')
    try:
        curr = resp.split(',')[0]
        curr = curr.replace('A', '')
        return float(curr)
    except:
        print("⚠ Error leyendo corriente:", resp)
        return None

def read_voltage(sock):
    sock.send('MEAS:VOLT?\n'.encode('utf-8'))
    resp = sock.recv(HEADER_LENGTH).decode('utf-8')
    try:
        volt = resp.split(',')[1]
        volt = volt[:-1]
        return float(volt)
    except:
        print("⚠ Error leyendo voltaje:", resp)
        return None

# ------------------------------------------------
# MAIN
# ------------------------------------------------
if __name__ == "__main__":

    asic_frequency = float(input("ASIC frequency (MHz): "))

    # Este SPI no enviará datos, solo configura y deja el ASIC vivo
    spi_freq = 1_000_000  
    bus_spi = SpiBus(spi_freq)
    chip = ImgPreprocessingASIC(spi=bus_spi)
    chip.set_gray_conf()     # deja el ASIC configurado para operar (idle)
    
    # Configurar fuente
    IP = '192.168.9.211'
    PORT = 5050
    curr_lim = 0.3
    
    VDD_start = 1.8
    VDD_end = 1.9
    VDD_step = 0.05
    VDDs = np.arange(VDD_start, VDD_end + VDD_step/2, VDD_step)

    # Conexión SCPI
    k = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    k.connect((IP, PORT))
    k.setblocking(True)
    k.send('*CLS\n'.encode())
    k.send(f':CURR {curr_lim}\n'.encode())
    k.send(':OUTP ON\n'.encode())

    csv_path = "power_idle_measurements.csv"

    # Crear CSV si no existe
    if not os.path.exists(csv_path):
        with open(csv_path, "w", newline="") as f:
            writer = csv.writer(f)
            writer.writerow(["ASIC_Freq_MHz", "VDD_V", "Current_A", "Power_W"])

    print("\nIniciando medición de potencia en IDLE...\n")

    with open(csv_path, "a", newline="") as csvfile:
        writer = csv.writer(csvfile)

        for V in VDDs:
            print(f"\n--- Ajustando VDD = {V:.2f} V ---")
            k.send(f':VOLT {V}\n'.encode())
            time.sleep(1.5)

            V_meas = read_voltage(k)
            if V_meas is None:
                print("⚠ No se pudo leer voltaje, saltando.")
                continue

            # Varias lecturas para estabilidad
            currents = []
            for _ in range(5):
                I = read_current(k)
                if I is not None:
                    currents.append(I)
                time.sleep(0.3)

            if not currents:
                print("⚠ Sin lecturas de corriente. Saltando.")
                continue

            I_avg = sum(currents) / len(currents)
            P = I_avg * V_meas

            writer.writerow([asic_frequency, V_meas, I_avg, P])
            csvfile.flush()

            print(f"V={V_meas:.3f} V | I={I_avg*1e3:.3f} mA | P={P*1e3:.3f} mW")

    chip.cleanup()
    print("\n✅ Barrido completado. Datos guardados en", csv_path)
