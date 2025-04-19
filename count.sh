#!/bin/bash

# Script para contar metadatos 'type' en archivos markdown
# Uso: bash contar_metadatos.sh

MARKDOWN_DIR="markdown"
declare -A level_counts
total_files=0

echo "Buscando archivos Markdown en $MARKDOWN_DIR..."
echo ""

# Procesar cada archivo markdown
while IFS= read -r file; do
    # Extraer el valor del meta 'type'
    level=$(grep -m1 -i "^type:" "$file" | awk -F: '{print $2}' | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//' -e 's/"/\\"/g' | tr '[:upper:]' '[:lower:]')
    
    # Incrementar contadores
    if [ -n "$level" ]; then
        ((level_counts["$level"]++))
        ((total_files++))
    fi
done < <(find "$MARKDOWN_DIR" -type f -name "*.md" 2>/dev/null)

# Mostrar resultados
echo "RESULTADOS:"
echo "----------------------------------------"
printf "%-20s | %s\n" "TIPO" "CANTIDAD"
echo "----------------------------------------"

# Ordenar resultados alfabéticamente
for level in $(printf "%s\n" "${!level_counts[@]}" | sort); do
    printf "%-20s | %d\n" "$level" "${level_counts[$level]}"
done

echo "----------------------------------------"
printf "%-20s | %d\n" "TOTAL DE ARCHIVOS" "$total_files"
echo "----------------------------------------"