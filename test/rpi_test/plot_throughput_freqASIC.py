import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.ticker import FuncFormatter

with open("throughput_measurements.csv", "r") as f:
    lines = f.readlines()

filtered_lines = [line for line in lines if not line.startswith("ASIC_Frequency_MHz")]

with open("cleaned_throughput.csv", "w") as f:
    f.writelines(filtered_lines)

df = pd.read_csv(
    "cleaned_throughput.csv",
    names=["ASIC_Frequency_MHz", "Process", "SPI_Frequency_Hz", "Throughput_PixelsPerSec", "Difference_Score"]
)

df = df.apply(pd.to_numeric, errors="coerce").dropna()
df["SPI_Frequency_MHz"] = df["SPI_Frequency_Hz"] / 1e6
df["Throughput_kpx"] = df["Throughput_PixelsPerSec"] / 1e3

process_option = df["Process"].unique()
sns.set(style="whitegrid")

for option in process_option:
    subset = df[df["Process"] == option]
    
    process_names = {0: "Sobel + Gray", 1: "Sobel", 2: "Gray", 3: "Bypass"}
    process_label = process_names.get(option, f"Process {option}")
    
    def format_mhz(x, pos):
        return f"{x:.1f}"
    
    def format_k(x, pos):
        return f"{x:.0f}"

    fig, ax1 = plt.subplots(figsize=(8, 5))
    ax2 = ax1.twinx()

    best_throughput = []
    best_spi_freq = []

    for frec_asic in subset["ASIC_Frequency_MHz"].unique():
        data_filter = subset[subset["ASIC_Frequency_MHz"] == frec_asic].sort_values("SPI_Frequency_MHz")
        
        valid_data = data_filter[data_filter["Difference_Score"] == 0]  # SOLO Difference_Score == 0
        
        if not valid_data.empty:
            best_throughput.append((frec_asic, valid_data.iloc[-1]["Throughput_kpx"]))
            best_spi_freq.append((frec_asic, valid_data.iloc[-1]["SPI_Frequency_MHz"]))

    best_throughput.sort(key=lambda x: x[0])
    best_spi_freq.sort(key=lambda x: x[0])

    asic_freqs, throughput_values = zip(*best_throughput)
    _, spi_freq_values = zip(*best_spi_freq)

    ax1.step(asic_freqs, throughput_values, where="post", color="blue", linewidth=2)
    ax1.scatter(asic_freqs, throughput_values, color="blue", zorder=3)
    ax1_adjusted_positions = list(asic_freqs)
    ax1.fill_between(ax1_adjusted_positions, throughput_values, color="blue", alpha=0.2, step="post")
    
    ax1_offset_x = 3  
    for i in range(1, len(asic_freqs)):
        if (abs(ax1_adjusted_positions[i]-ax1_adjusted_positions[i - 1]) <= 2) and (abs(throughput_values[i]-throughput_values[i-1]) < 2):
            ax1_adjusted_positions[i] += ax1_offset_x 

    for x, y in zip(ax1_adjusted_positions, throughput_values):
        ax1.text(x, y, f"{y:.2f}", fontsize=10, ha="right", va="bottom", color="blue")
        
    
    ax2.plot(asic_freqs, spi_freq_values, linestyle="dashed", color="red", marker="o", label="SPI Frequency (MHz)")

    ax2_adjusted_positions = list(asic_freqs)
    ay2_adjusted_positions = list(spi_freq_values)
    for i in range(1, len(asic_freqs)):
        if (abs(spi_freq_values[i]-spi_freq_values[i-1]) < 3):
            if abs(asic_freqs[i]-asic_freqs[i - 1]) >= 1:
                if (abs(asic_freqs[i]-asic_freqs[i - 1]) < 2):
                    ay2_adjusted_positions[i] += 0.5
                    ax2_adjusted_positions[i] += -2.8
                elif abs(spi_freq_values[i]-spi_freq_values[i - 1]) < 0.3 and (abs(asic_freqs[i]-asic_freqs[i - 1]) < 3):
                    ax2_adjusted_positions[i-1] += -1.5

    for x, y in zip(ax2_adjusted_positions, ay2_adjusted_positions):
        ax2.text(x+1, y-0.2, f"{y:.2f}", fontsize=10, ha="center", va="top", color="red")

    ax1.set_xlabel("ASIC Frequency (MHz)")
    ax1.set_ylabel("Throughput (kpx/s)", color="blue")
    ax2.set_ylabel("SPI Frequency (MHz)", color="red")

    ax1.set_title(f"Plot Max Throughput - Process: {process_label}")

    ax1.set_xticks(asic_freqs)
    ax1.xaxis.set_major_formatter(FuncFormatter(format_mhz))
    ax1.yaxis.set_major_formatter(FuncFormatter(format_k))
    ax2.yaxis.set_major_formatter(FuncFormatter(format_mhz))
    ax1.set_xlim(7, 105)

    ax1.tick_params(axis="y", labelcolor="blue")
    ax2.tick_params(axis="y", labelcolor="red")

    ax1.set_xticklabels([f"{x:.1f}" for x in asic_freqs], rotation=45)
    plt.subplots_adjust(bottom=0.15) 
    plt.grid(True, linestyle="--", linewidth=0.5)
    plt.savefig(f'plot_max_throughput_process_{process_label}_px.png')
    plt.show()
