#!/bin/bash

# 1. Mensaje informativo en la consola de GitHub
echo "🔄 Iniciando la actualización automática del fondo..."

# 2. Copia la foto nueva de tu carpeta y reemplaza la vieja con el nombre fijo
# (Cambia "carpeta_imagenes/nueva_foto.png" por tu ruta real)
cp "carpeta_imagenes/nueva_foto.png" "fondo.png"

# 3. Confirma que el proceso terminó con éxito
echo "✅ El archivo fondo.png ha sido reemplazado correctamente."
