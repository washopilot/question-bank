#!/bin/bash

# Script para combinar archivos markdown que cumplan con ciertos metadatos
# Uso: bash combine_markdown.sh [-d directorio] [-c category] [-t type] [-o archivo_salida]
# Valores por defecto:
#   directorio = markdown/unit2
#   category = COM
#   type = D
#   archivo_salida = combined_markdown.md

# Configuración inicial con valores por defecto
DIR="markdown/unit2"
CATEGORY="EVA"
TYPE="PRB"
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

# Buscar y filtrar archivos válidos
valid_files=()
while IFS= read -r file; do
    file_category=$(grep -m1 -i "^category:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | sed -e 's/[[:space:]]*$//')
    file_type=$(grep -m1 -i "^type:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | sed -e 's/[[:space:]]*$//')

    if [ "$(echo "$file_category" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" = "$(echo "$CATEGORY" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" ] && \
       [ "$(echo "$file_type" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" = "$(echo "$TYPE" | tr '[:upper:]' '[:lower:]' | tr -d ' ')" ]; then
        valid_files+=("$file")
    fi
done < <(find "$DIR" -type f -name "*.md" 2>/dev/null)

# Crear bloque YAML con metadatos y lista de archivos
{
echo "---"
echo "title: \"combined_markdown\""
echo "type: \"$TYPE\""
echo "category: \"$CATEGORY\""
echo "dir: \"$DIR\""
echo "files:"
for f in "${valid_files[@]}"; do
    echo "  - \"$(basename "$f")\""
done
echo "output:"
echo "  word_document:"
echo "    path: combined_markdown.docx"
echo "    pandoc_args: [\"--lua-filter=fix-linebreaks.lua\"]"
echo "---"
} > "$OUTPUT_FILE"

# Agregar encabezado de tabla
echo "" >> "$OUTPUT_FILE"
echo "| No | Problema | Respuesta |" >> "$OUTPUT_FILE"
echo "|:--:|:-------|:--:|" >> "$OUTPUT_FILE"

# Procesar archivos y agregar contenido a la tabla
counter=0
for file in "${valid_files[@]}"; do
    file_answer=$(grep -m1 -i "^answer:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | sed -e 's/[[:space:]]*$//')
    content=$(sed -n '/^---$/,$p' "$file" | sed '1,2d' | grep -vE '^(type|reference|answer):' | grep -v '^---$')

    counter=$(printf "%03d" $((10#$counter + 1)))
    echo "| $counter | $content | $file_answer |" | sed ':a;N;$!ba;s/\n/<br>/g' >> "$OUTPUT_FILE"
done

echo "Proceso completado. Resultados guardados en $OUTPUT_FILE"
