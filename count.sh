#!/bin/bash

# Script para contar metadatos en archivos markdown
# Uso: bash count.sh -m [category|type|reference] [-v "valor a buscar"]

# Configuración inicial
MARKDOWN_DIR="markdown"
declare -A meta_counts
total_files=0
meta_type="type"  # Valor por defecto
search_value=""

# Procesar argumentos
while [[ $# -gt 0 ]]; do
    case $1 in
        -m|--meta)
            meta_type="$2"
            shift; shift
            ;;
        -v|--value)
            search_value="$2"
            shift; shift
            ;;
        *)
            echo "Uso: $0 -m [category|type|reference] [-v \"valor\"]"
            exit 1
            ;;
    esac
done

echo "Buscando archivos Markdown en $MARKDOWN_DIR..."
echo "Meta: $meta_type"
[ -n "$search_value" ] && echo "Valor buscado: $search_value"
echo ""

# Procesar cada archivo markdown
while IFS= read -r file; do
    # Extraer el valor del meta especificado (manejo preciso de espacios)
    meta_value=$(grep -m1 -i "^${meta_type}:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | sed -e 's/[[:space:]]*$//' -e 's/"/\\"/g' -e 's/^[[:space:]]*$//')
    
    # Filtrar por valor si se especificó (comparación flexible)
    if [ -n "$meta_value" ]; then
        if [ -z "$search_value" ] || [ "$(echo "$meta_value" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" = "$(echo "$search_value" | tr '[:upper:]' '[:lower:]' | tr -d ' ' | tr -d '\n')" ]; then
            ((meta_counts["$meta_value"]++))
            ((total_files++))
        fi
    fi

    # Mostrar mensaje si no hay coincidencias
    if [ -n "$search_value" ] && [ $total_files -eq 0 ] && [ $file = "$(find "$MARKDOWN_DIR" -type f -name "*.md" | head -1)" ]; then
        echo "No se encontraron archivos con ${meta_type}: ${search_value}"
    fi
done < <(find "$MARKDOWN_DIR" -type f -name "*.md" 2>/dev/null)

# Mostrar resultados completos
echo "RESULTADOS:"
echo "----------------------------------------"
printf "%-20s | %s\n" "${meta_type^^}" "CANTIDAD"
echo "----------------------------------------"

# Ordenar resultados alfabéticamente
for value in $(printf "%s\n" "${!meta_counts[@]}" | sort); do
    printf "%-20s | %d\n" "$value" "${meta_counts[$value]}"
done

echo "----------------------------------------"
printf "%-20s | %d\n" "TOTAL DE ARCHIVOS" "$total_files"
echo "----------------------------------------"
