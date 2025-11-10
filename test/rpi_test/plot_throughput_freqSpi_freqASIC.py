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
df["Difference_Score_kpixels"] = df["Difference_Score"] / 1e3

process_option = df["Process"].unique()

sns.set(style="whitegrid")  

for option in process_option:
    fig, ax1 = plt.subplots(figsize=(10, 6))
    ax2 = ax1.twinx() 

    subset = df[df["Process"] == option]
    
    colors = {}  
    
    for idx, frec_asic in enumerate(subset["ASIC_Frequency_MHz"].unique()):
        data_filter = subset[subset["ASIC_Frequency_MHz"] == frec_asic]
        color = f"C{idx}"  
        colors[frec_asic] = color
        
        ax1.plot(
            data_filter["SPI_Frequency_MHz"],
            data_filter["Throughput_kpx"],
            marker="o",
            linestyle="-",
            label=f"Throughput - ASIC {frec_asic} MHz",
            color=color
        )

        ax2.plot(
            data_filter["SPI_Frequency_MHz"],
            data_filter["Difference_Score_kpixels"],
            marker="s",
            linestyle="--",
            label=f"Diff Score - ASIC {frec_asic} MHz",
            alpha=0.7,
            color=color 
        )

    ax1.set_xlabel("SPI Frequency (MHz)")
    ax1.set_ylabel("Throughput (kpx/s)", color="tab:blue")
    ax2.set_ylabel("Difference score (kpixels)", color="tab:red")

    process_names = {
        0: "Sobel + Gray",
        1: "Sobel",
        2: "Gray",
        3: "Bypass"
    }
    process_label = process_names.get(option, f"Process {option}")

    plt.title(f"Throughput and Difference Score Pixels - Process: {process_label}")
    ax1.legend(loc="upper left")
    ax2.legend(loc="upper right")
    plt.xscale("linear")

    def format_mhz(x, pos):
        return f"{x:.1f}"
    
    def format_k(x, pos):
        return f"{x:.0f}"

    ax1.xaxis.set_major_formatter(FuncFormatter(format_mhz))
    ax1.yaxis.set_major_formatter(FuncFormatter(format_k))
    ax2.yaxis.set_major_formatter(FuncFormatter(format_k))

    plt.grid(True, which="both", linestyle="--", linewidth=0.5)

    plt.savefig(f'plot_throughput_process_{process_label}.png')
    plt.show()
