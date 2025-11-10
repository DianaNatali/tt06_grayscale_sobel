def find_differences(file1, file2):
    with open(file1, "r") as f1, open(file2, "r") as f2:
        lines1 = f1.readlines()
        lines2 = f2.readlines()

    min_len = min(len(lines1), len(lines2))
    differences = [i for i in range(min_len) if lines1[i].strip() != lines2[i].strip()]

    # Si un archivo tiene más líneas, agregar los índices faltantes
    if len(lines1) != len(lines2):
        differences.extend(range(min_len, max(len(lines1), len(lines2))))

    return differences

file1 = "output_image.txt"
file2 = "output_gray_sw.txt"

diff_indices = find_differences(file1, file2)
print(f"Número total de diferencias: {len(diff_indices)}")
print("Diferencias en los índices:", diff_indices)
