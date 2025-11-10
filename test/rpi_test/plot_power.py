import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

# ---- Load CSV with consistent column names ----
df = pd.read_csv(
    "power_measurements.csv",
    skiprows=1,
    names=["F_asic","Process","SPI","Throughput","Current","Voltage","Power","Diff"]
)

# ---- Convert to numeric ----
for col in ["F_asic","SPI","Throughput","Current","Voltage","Power","Diff"]:
    df[col] = pd.to_numeric(df[col], errors="coerce")

# ---- Keep only valid measurements (<1% error) ----
df["Error_pct"] = (df["Diff"] / 76800) * 100
valid = df[df["Error_pct"] < 1].copy()

# ---- Round VDD and pick the ROW with the maximum SPI for each VDD ----
valid["V_round"] = valid["Voltage"].round(2)

def pick_row_at_spi_max(g):
    idx = g["SPI"].idxmax()   # index of the row with the highest SPI
    return g.loc[idx, ["V_round","SPI","Throughput","Power"]]

picked = valid.groupby("V_round", as_index=False).apply(pick_row_at_spi_max)

# ---- Rename columns for clarity ----
picked = picked.rename(columns={
    "V_round": "Voltage",
    "SPI": "SPI_max",
    "Throughput": "Throughput_at_SPImax",
    "Power": "Power_at_SPImax"
}).sort_values("Voltage")

print("\nTable used (per VDD: row with maximum valid SPI):")
print(picked)

# ---- Plot with two Y-axes ----
fig, ax1 = plt.subplots(figsize=(10,6))

# Power (mW) on left Y axis
ax1.plot(
    picked["Voltage"],
    picked["Power_at_SPImax"]*1000,
    marker="o", color="red", linewidth=2,
    label="Power (mW)"
)
ax1.set_xlabel("VDD (V)")
ax1.set_ylabel("Power (mW)", color="red")
ax1.tick_params(axis='y', labelcolor='red')

# Denser X-axis ticks every 0.05 V
vmin, vmax = picked["Voltage"].min(), picked["Voltage"].max()
ax1.set_xticks(np.arange(vmin, vmax + 0.001, 0.05))

# Max SPI on right Y axis
ax2 = ax1.twinx()
ax2.plot(
    picked["Voltage"],
    picked["SPI_max"],
    marker="s", color="blue", linewidth=2,
    label="Max valid SPI"
)
ax2.set_ylabel("Max valid SPI (Hz)", color="blue")
ax2.tick_params(axis='y', labelcolor='blue')

# ---- Annotate throughput at the same points ----
for x, y_mw, thr in zip(
        picked["Voltage"],
        picked["Power_at_SPImax"]*1000,
        picked["Throughput_at_SPImax"]
):
    ax1.text(
        x, y_mw + 0.05,
        f"{thr:,.0f} px/s",     # clean integer format
        fontsize=8, ha='center', va='bottom', rotation=45, color='black'
    )

plt.title("VDD vs Power and Max Valid SPI,\n with Throughput @ Max SPI and ASIC 100 MHz - Process: Gray")
plt.grid(alpha=0.3)
plt.tight_layout()
plt.savefig("VDD_Power_SPImax_with_Throughput.png", dpi=300)
plt.show()
