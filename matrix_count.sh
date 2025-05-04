#!/bin/bash

# Script para contar metadatos y mostrar matriz similar a:
# CON	COM	ANA	SIN	APL	EVA	CRE	
# D	7	4	4	1	1			17
# OMRU	4	2	1		3			10
# OMVR		2	1	2	3			8
# CA	5				1			6
# PRB	2	4			2	2		10
#	18	12	6	3	10	2	0	51

# Configuración inicial
MARKDOWN_DIR="markdown/unit2/more"
declare -A matrix_counts
declare -a row_headers=("D" "OMRU" "OMVR" "CA" "PRB")
declare -a col_headers=("CON" "COM" "ANA" "SIN" "APL" "EVA" "CRE")
total_files=0

# Inicializar matriz
for row in "${row_headers[@]}"; do
    for col in "${col_headers[@]}"; do
        matrix_counts["${row},${col}"]=0
    done
done

# Procesar cada archivo markdown
while IFS= read -r file; do
    # Extraer valores de metadata para filas y columnas
    row_value=$(grep -m1 -i "^type:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | tr -d ' ')
    col_value=$(grep -m1 -i "^category:" "$file" | sed 's/^[^:]*:[[:space:]]*//' | tr -d ' ')

    # Incrementar contador si ambos valores existen
    if [[ -n "$row_value" && -n "$col_value" ]]; then
        ((matrix_counts["${row_value},${col_value}"]++))
        ((total_files++))
    fi
done < <(find "$MARKDOWN_DIR" -type f -name "*.md" 2>/dev/null)

# Calcular totales
declare -A row_totals
declare -A col_totals

for row in "${row_headers[@]}"; do
    row_totals["$row"]=0
    for col in "${col_headers[@]}"; do
        ((row_totals["$row"]+=matrix_counts["${row},${col}"]))
    done
done

for col in "${col_headers[@]}"; do
    col_totals["$col"]=0
    for row in "${row_headers[@]}"; do
        ((col_totals["$col"]+=matrix_counts["${row},${col}"]))
    done
done

# Mostrar matriz
echo -ne "\t"
for col in "${col_headers[@]}"; do
    echo -ne "$col\t"
done
echo "TOTAL"
echo ""

for row in "${row_headers[@]}"; do
    echo -ne "$row\t"
    for col in "${col_headers[@]}"; do
        echo -ne "${matrix_counts["${row},${col}"]}\t"
    done
    echo -e "${row_totals["$row"]}"
done

echo -ne "TOTAL\t"
grand_total=0
for col in "${col_headers[@]}"; do
    echo -ne "${col_totals["$col"]}\t"
    ((grand_total+=col_totals["$col"]))
done
echo -e "$grand_total"