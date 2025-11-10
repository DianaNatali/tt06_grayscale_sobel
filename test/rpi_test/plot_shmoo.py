import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.colors import ListedColormap
from matplotlib.patches import Patch

# ---------- CONFIG ----------
CSV = "power_measurements.csv"
ERR_THRESH = 1.0  # % de error permitido
SAVE = "shmoo_pass_fail_correct_axes.png"

# ---------- Cargar CSV ----------
df = pd.read_csv(
    CSV,
    skiprows=1,
    names=["F_asic","Process","SPI","Throughput","Current","Voltage","Power","Diff"]
)

# Convertir a numéricos
for c in ["SPI","Voltage","Diff","Throughput","Power"]:
    df[c] = pd.to_numeric(df[c], errors="coerce")

df = df.dropna(subset=["SPI","Voltage","Diff"])

# Error %
df["Error_pct"] = (df["Diff"] / 76800.0) * 100.0
df["PASS"] = df["Error_pct"] < ERR_THRESH

# (Opcional) Ajustar granularidad
df["V_bin"]   = df["Voltage"].round(3)
df["SPI_bin"] = df["SPI"].round(-6)   # redondeo a 1 MHz

V_vals   = np.sort(df["V_bin"].unique())
SPI_vals = np.sort(df["SPI_bin"].unique())

# ---------- MATRIZ PASS/FAIL ----------
# grid[i,j] = PASS/FAIL para VDD = V_vals[i], SPI = SPI_vals[j]
grid = np.zeros((len(V_vals), len(SPI_vals)), dtype=bool)

for i, v in enumerate(V_vals):
    sub_v = df[df["V_bin"] == v]
    for j, s in enumerate(SPI_vals):
        sub_vs = sub_v[sub_v["SPI_bin"] == s]
        if not sub_vs.empty:
            grid[i, j] = sub_vs["PASS"].any()  # si algún punto pasa
        else:
            grid[i, j] = False  # sin datos = FAIL

# ---------- Frontera: SPI máx válido para cada VDD ----------
spi_max_per_v = []
for i, v in enumerate(V_vals):
    mask = grid[i, :]
    if mask.any():
        spi_max_per_v.append(SPI_vals[mask].max())
    else:
        spi_max_per_v.append(np.nan)

# ---------- SHMOO PLOT ----------
fig, ax = plt.subplots(figsize=(11,6))

# Color PASS/FAIL
cmap = ListedColormap(["#d9534f", "#5cb85c"])  # rojo / verde
im = ax.pcolormesh(SPI_vals, V_vals, grid.astype(int), cmap=cmap, shading="nearest")

# Frontera
ax.plot(spi_max_per_v, V_vals, color="black", lw=2, label="Frontera (SPI máx)")

# Etiquetas correctas
ax.set_xlabel("Frecuencia SPI (Hz)")
ax.set_ylabel("VDD (V)")
ax.set_title(f"Shmoo plot (PASS/FAIL) — Error < {ERR_THRESH:.1f}%")

# Leyenda
legend_elements = [
    Patch(facecolor="#5cb85c", label="PASS"),
    Patch(facecolor="#d9534f", label="FAIL"),
]
ax.legend(handles=legend_elements + [ax.lines[0]], loc="best")

plt.tight_layout()
plt.savefig(SAVE, dpi=400)
plt.show()

print("\nGuardado:", SAVE)
