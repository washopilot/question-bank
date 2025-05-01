#!/bin/bash

# Script para combinar archivos markdown que cumplan con ciertos metadatos
# Uso: bash combine_markdown.sh [-d directorio] [-c category] [-t type] [-o archivo_salida]
# Valores por defecto:
#   directorio = markdown/unit1
#   category = CON
#   type = OMRU
#   archivo_salida = combined.md

# Configuración inicial con valores por defecto
DIR="markdown/unit1"
CATEGORY="APL"
TYPE="CA" 
OUTPUT_FILE="combined_markdown.md"

# Procesar argumentos
while [[ $# -gt 0 ]]; do
    case $1 in
        -d|--directory)
            DIR="$2"
            shift; shift
            ;;
        -c|--category)
            CATEGORY="$2"
            shift; shift
            ;;
        -t|--type)
            TYPE="$2"
            shift; shift
            ;;
        -o|--output)
            OUTPUT_FILE="$2"
            shift; shift
            ;;
        *)
            echo "Uso: $0 [-d directorio] [-c category] [-t type] [-o archivo_salida]"
            echo "Valores por defecto:"
            echo "  directorio = $DIR"
            echo "  category = $CATEGORY"
            echo "  type = $TYPE"
            echo "  archivo_salida = $OUTPUT_FILE"
            exit 1
            ;;
    esac
done

# Crear archivo de salida con metadatos YAML dinámicos
cat > "$OUTPUT_FILE" << EOL
---
title: "combined_markdown"
type: "$TYPE"
category: "$CATEGORY"
dir: "$DIR"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---
EOL

# Agregar encabezado de tabla con columnas en el orden solicitado
echo "" >> "$OUTPUT_FILE"

# Procesar cada archivo markdown
while IFS= read -r file; do
    # Extraer metadatos
    file_category=$(grep -m1 -i "^category:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | sed -e 's/[[:space:]]*$//')
    file_type=$(grep -m1 -i "^type:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | sed -e 's/[[:space:]]*$//')
    file_answer=$(grep -m1 -i "^answer:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | sed -e 's/[[:space:]]*$//')

    # Verificar si cumple con los criterios
    if [ "$(echo "$file_category" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" = "$(echo "$CATEGORY" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" ] && \
       [ "$(echo "$file_type" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" = "$(echo "$TYPE" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" ]; then
        
        # Extraer contenido después de los metadatos YAML y eliminar líneas de metadatos
        content=$(sed -n '/^---$/,$p' "$file" | sed '1,2d' | grep -vE '^(type|reference|answer):' | grep -v '^---$')
        
        # Agregar al archivo de salida como fila de tabla, preservando saltos de línea
        echo " $content  " >> "$OUTPUT_FILE"
        echo "  " >> "$OUTPUT_FILE"
        echo "---" >> "$OUTPUT_FILE"
    fi
done < <(find "$DIR" -type f -name "*.md" 2>/dev/null)

echo "Proceso completado. Resultados guardados en $OUTPUT_FILE"