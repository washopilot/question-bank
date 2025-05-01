---
title: "combined_markdown"
type: "D"
category: "COM"
dir: "markdown/unit2"
files:
  - "unit_02_24.md"
  - "unit_02_26.md"
  - "unit_02_27.md"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| No | Problema | Respuesta |
|:--:|:-------|:--:|
| 001 | <br>La expresión $\sin^{-1}(0.5) = \frac{\pi}{6}$ y $\cos^{-1}(0.5) = \frac{\pi}{3}$ demuestran que las funciones trigonométricas inversas siempre producen resultados complementarios.<br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>Aunque en este caso específico $\frac{\pi}{6} + \frac{\pi}{3} = \frac{\pi}{2}$ (90°), esta relación complementaria no se cumple para todos los valores. Las funciones inversas tienen rangos restringidos diferentes: $\sin^{-1}x \in [-\frac{\pi}{2}, \frac{\pi}{2}]$ mientras que $\cos^{-1}x \in [0, \pi]$. | F |
| 002 | <br>El rango de la función $\cos^{-1}(x)$ es $[-\frac{\pi}{2}, \frac{\pi}{2}]$ porque es la inversa de la función coseno restringida a ese intervalo.<br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>El rango correcto de $\cos^{-1}(x)$ es $[0, \pi]$. Las funciones trigonométricas inversas tienen rangos específicos: mientras $\sin^{-1}(x)$ usa $[-\frac{\pi}{2}, \frac{\pi}{2}]$, $\cos^{-1}(x)$ utiliza $[0, \pi]$ para garantizar que sea una función. | F |
| 003 | <br>La expresión $\sin(\cos^{-1}(x))$ puede simplificarse a $\sqrt{1-x^2}$ porque, al construir un triángulo rectángulo donde el coseno es $x$, el seno corresponde al cateto opuesto que se calcula con el teorema de Pitágoras.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>El procedimiento es correcto. Si $\theta = \cos^{-1}(x)$, entonces $\cos(\theta) = x = \frac{adyacente}{hipotenusa}$. Construyendo el triángulo con hipotenusa 1 y cateto adyacente $x$, el cateto opuesto será $\sqrt{1-x^2}$, por lo que $\sin(\theta) = \sqrt{1-x^2}$. | V |
