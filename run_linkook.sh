#!/bin/bash

# Script para ejecutar Linkook en múltiples usuarios ficticios y guardar resultados en archivos de texto

# Verificar si Linkook está instalado
if ! command -v linkook &> /dev/null; then
    echo "Error: Linkook no está instalado. Instálalo con 'pip install linkook' o 'pipx install linkook'."
    exit 1
fi

# Verificar si Python está instalado
if ! command -v python3 &> /dev/null; then
    echo "Error: Python3 no está instalado. Instálalo antes de continuar."
    exit 1
fi

# Crear directorio para resultados en /tmp para evitar problemas de permisos
RESULTS_DIR="/tmp/results_$$"
mkdir -p "$RESULTS_DIR"
if [ $? -ne 0 ]; then
    echo "Error: No se pudo crear el directorio $RESULTS_DIR. Verifica los permisos."
    exit 1
fi

# Lista de usuarios ficticios
USERS=("usuario_test2" "user_test")

# Iterar sobre los usuarios y ejecutar Linkook
for user in "${USERS[@]}"; do
    echo "Escaneando usuario: $user"
    OUTPUT_FILE="$RESULTS_DIR/${user}_results.txt"
    
    # Ejecutar Linkook sin opciones adicionales
    linkook "$user" > "$OUTPUT_FILE" 2>&1
    
    # Verificar si la ejecución fue exitosa
    if [ $? -eq 0 ]; then
        echo "Resultados para $user guardados en $OUTPUT_FILE"
        # Mostrar un resumen breve del contenido
        cat "$OUTPUT_FILE"
    else
        echo "Error al escanear $userT05:00:49-05:00, Error al escanear $user. Revisa $OUTPUT_FILE para detalles."
        echo "Contenido del archivo de error:"
        cat "$OUTPUT_FILE"
    fi
done

echo "Escaneo completado. Los resultados están en el directorio $RESULTS_DIR."
echo "Revisa los archivos .txt para ver los resultados de las cuentas encontradas."
echo "Para limpiar, elimina el directorio con: rm -rf $RESULTS_DIR"
