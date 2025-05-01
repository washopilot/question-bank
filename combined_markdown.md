---
title: "combined_markdown"
type: "OMVR"
category: "ANA"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| No | Problema | Respuesta |
|:--:|:-------|:--:|
| 001 | <br>Dada la función $f(x) = 2\cos\left(\frac{1}{2}x + \frac{\pi}{4}\right) - 1$, seleccione las afirmaciones correctas:<br><br>**Opciones:**<br>A. La amplitud es $\frac{1}{2}$  <br>B. El período es $4\pi$  <br>C. El desfase es $\frac{\pi}{4}$ hacia la derecha  <br>D. El rango es $[-3, 1]$<br><br>**Respuesta:** B, D<br><br>**Retroalimentación:**<br>Análisis de $f(x) = A\cos(Bx + C) + D$:<br>- Amplitud = $|2| = 2$ (A incorrecta)<br>- Período = $\frac{2\pi}{1/2} = 4\pi$ (B correcta)<br>- Desfase = $\frac{\pi/4}{1/2} = \frac{\pi}{2}$ izquierda (C incorrecta)<br>- Rango = $[D-A, D+A] = [-1-2, -1+2] = [-3, 1]$ (D correcta)<br>Las opciones B y D describen correctamente las características de la función transformada. | B, D |
