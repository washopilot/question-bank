---
title: "combined_markdown"
type: "PRB"
category: "APL"
dir: "markdown/unit1"
files:
  - "unit_01_54.md"
  - "unit_01_55.md"
  - "unit_01_44.md"
  - "unit_01_43.md"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| No | Problema | Respuesta |
|:--:|:-------|:--:|
| 001 | <br>Si  $P\ \left(\ \_\_\_\_\_\_\ \ \  , \ -\frac{7}{25}\right)$ se encuentra en la circunferencia unitaria  en el IV cuadrante. Escriba  la coordenada  faltante de  P incluido el signo.<br><br>**Respuesta:** $+\frac{24}{25}$<br><br>**Retroalimentación:** $x^{2} + y^{2} = 1 \rightarrow x = \sqrt{{1^{2} - \left( \frac{7}{25} \right)}^{2}} = + \frac{24}{25}$ | $+\frac{24}{25}$ |
| 002 | <br>Calcule el punto terminal $P(x,y)$ en la circunferencia unitaria determinada por el valor de $t = - \frac{\pi}{3}$                 <br>                                                 <br>\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_               <br><br>**Respuesta:** $P\left( \frac{1}{2}, - \frac{\sqrt{3}}{2} \right)$ <br><br>**Retroalimentación:** $t$ es negativo y un ángulo especial ubicado en el cuarto cuadrante por lo que<br>$P\left( \frac{1}{2}, - \frac{\sqrt{3}}{2} \right)$  | $P\left( \frac{1}{2}, - \frac{\sqrt{3}}{2} \right)$ |
| 003 | <br>Un ingeniero modela una señal con la función $f(x) = 4\sin\left(\frac{1}{2}x - \frac{\pi}{4}\right)$. Complete: El período de esta señal es ______π.<br><br>**Respuesta:** 4<br><br>**Retroalimentación:**<br>Para $f(x) = A\sin(Bx - C)$:<br>- Período = $\frac{2\pi}{B} = \frac{2\pi}{1/2} = 4\pi$<br>- La respuesta debe expresarse como coeficiente de π<br>- Por tanto, el período es $4\pi$ (se escribe 4) | 4 |
| 004 | <br>Un sistema masa-resorte oscila según el modelo $h(t) = 0.4\cos(8\pi t)$, donde h está en metros y t en segundos. Complete: La máxima distancia que alcanza la masa desde su posición de equilibrio es ______ metros.<br><br>**Respuesta:** 0.4<br><br>**Retroalimentación:**<br>Para $h(t) = A\cos(Bt)$:<br><br>- La amplitud (máximo desplazamiento) es $A = 0.4$ m<br>- Esto se obtiene directamente del coeficiente del coseno<br>- El valor máximo ocurre cuando $\cos(8\pi t) = 1$<br>- Por tanto: $h_{max} = 0.4 \times 1 = 0.4$ m | 0.4 |
