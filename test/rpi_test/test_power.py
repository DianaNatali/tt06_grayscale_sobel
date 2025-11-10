import socket
import serial
import time
from datetime import datetime
import json

import numpy as np

HEADER_LENGTH = 100
salto = '\n'

IP = '192.168.9.211'
PORT = 5050

ref = 'DIODEINF'

client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
client_socket.connect((IP, PORT))
client_socket.setblocking(True)

curr_lim = 10e-3
VD_step, VD_start, VD_end = 100e-3, 0.90, 1.89
VDs = np.arange(VD_start, VD_end + VD_step / 2, VD_step)
total_points = len(VDs)

sleep = 2
total_VD = ((VD_end - VD_start) / VD_step) * sleep
total_time = round(total_VD / 60, 1)
print(f'Total duration: {total_time} min.')

client_socket.send('*CLS\n'.encode('utf-8'))
client_socket.send(':OUTP OFF\n'.encode('utf-8'))
client_socket.send(f':CURR {curr_lim}\n'.encode('utf-8'))

source_data = {'start': VD_start, 'end': VD_end}
data = {'VD': [], 'ID': [], 'source_data': source_data,
        'datetime': {'start': str(datetime.now()), 'end': None}}

for i, VD_value in enumerate(VDs, start=1):
    VD_value = float(VD_value)
    client_socket.send(f':VOLT {VD_value}\n'.encode('utf-8'))
    client_socket.send(':OUTP ON\n'.encode('utf-8'))

    client_socket.send('MEAS:VOLT?\n'.encode('utf-8'))
    v_ln_s = client_socket.recv(
        HEADER_LENGTH).decode('utf-8').split(',')[1]
    VD_m = float(v_ln_s[:-1])
    client_socket.send('MEAS:CURR?\n'.encode('utf-8'))
    i_ln_s = client_socket.recv(
        HEADER_LENGTH).decode('utf-8').split(',')[0]
    id_m = float(i_ln_s[:-1])

    data['VD'].append(VD_m)
    data['ID'].append(id_m)

    print(f'{VD_value:.3f} V -> ',
          f'VD: {VD_m:.3f} V', f'ID: {id_m * 1e3:.6f} mA',
          f' | {i}/{total_points}')

    data['datetime']['end'] = str(datetime.now())
    time.sleep(sleep)

client_socket.send(':OUTP OFF\n'.encode('utf-8'))
print(data)

with open(f'./data/samp_2_inverse.json', 'w') as fsd:
    json.dump(data, fsd)
