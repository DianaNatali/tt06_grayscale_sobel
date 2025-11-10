import cv2
import numpy as np

def calcular_diferencia(imagen1_path, imagen2_path):
    # Cargar las imágenes en escala de grises
    img1 = cv2.imread("/home/pi/Documents/sobel_test/tt06_grayscale_sobel/test/rpi_test/output_image_SPI_200000.jpg", cv2.IMREAD_GRAYSCALE)
    img2 = cv2.imread("/home/pi/Documents/sobel_test/tt06_grayscale_sobel/test/rpi_test/output_sobel_sw.jpg", cv2.IMREAD_GRAYSCALE)

    # Verificar que ambas imágenes se cargaron correctamente
    if img1 is None or img2 is None:
        raise ValueError("Error al cargar una de las imágenes. Verifica las rutas.")

    # Ajustar tamaño si no son iguales
    if img1.shape != img2.shape:
        print("Las imágenes no tienen el mismo tamaño. Redimensionando la segunda imagen...")
        img2 = cv2.resize(img2, (img1.shape[1], img1.shape[0]))

    # Calcular la diferencia absoluta entre las dos imágenes
    diferencia = cv2.absdiff(img1, img2)

    # Calcular el número de píxeles diferentes
    total_pixeles = img1.shape[0] * img1.shape[1]
    pixeles_diferentes = np.count_nonzero(diferencia)

    # Calcular porcentaje de diferencia
    porcentaje_diferencia = (pixeles_diferentes / total_pixeles) * 100

    return porcentaje_diferencia, diferencia

# Ejemplo de uso
porcentaje, diff_image = calcular_diferencia('imagen1.png', 'imagen2.png')

print(f"Porcentaje de diferencia: {porcentaje:.2f}%")

# Guardar la imagen de diferencias para visualizarla
cv2.imwrite('diferencia.png', diff_image)
