#!/bin/bash
echo "🔄 Iniciando la actualización automática del fondo..."

# Busca CUALQUIER archivo dentro de carpeta_imagenes y lo transforma en fondo.png
# No importa si se llama foto.jpg, nueva_foto.PNG o cualquier otra extensión
cp carpeta_imagenes/*.* fondo.png 2>/dev/null

if [ -f fondo.png ]; then
    echo "✅ El archivo fondo.png ha sido reemplazado correctamente."
else
    echo "❌ Error: No se encontró ninguna imagen dentro de la carpeta_imagenes."
    exit 1
fi
