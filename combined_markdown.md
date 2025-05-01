---
title: "combined_markdown"
type: "D"
category: "APL"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| Problema | Respuesta |
|----------|--------|
| <br>Indique si la gráfica dada corresponde a la función $f\left(x\right)=3\cos{x}$ <br><br>![](/assets/02.png){width="300px" height="200px"}<br><br>**Respuesta:** F<br><br>**Retroalimentación:** La gráfica si corresponde a la función $f(x) = 2 - {cos}x$ | F |
| <br>Un sistema masa-resorte oscila según el modelo $h(t) = 0.5\sin(4\pi t) + 1.2$, donde h está en metros y t en segundos. La posición del sistema en t = 0.25 segundos es 1.7 metros.<br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>Cálculo:<br><br>$h(0.25) = 0.5\sin(4\pi \cdot 0.25) + 1.2$<br>$= 0.5\sin(\pi) + 1.2$<br>$= 0.5(0) + 1.2 = 1.2$ m<br><br>El enunciado es falso (la posición sería 1.2 m, no 1.7 m). | F |
| <br>Indique si la gráfica dada corresponde a la función $f(x) = 2 + {sen}x$                      <br><br>![](/assets/01.png){width="300px" height="200px"}<br><br>**Respuesta:** V<br><br>**Retroalimentación:** La gráfica si corresponde a la función      <br>                $f(x) = 2 + {sen}x$               | V |
