---
title: "combined_markdown"
type: "CA"
category: "APL"
dir: "markdown/unit1"
files:
  - "unit_01_18.md"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| No | Problema | Respuesta |
|:--:|:-------|:--:|
| 001 | <br>Relacione los puntos terminales con su valor t correspondiente en la circunferencia unitaria.<br><br>+--------------------------+---------------------------+<br>| $$t$$                   | Punto terminal            |<br>|                       | determinado por $t$       |<br>+=======================+===========================+<br>| 1. $\frac{\pi}{6}$     | a. $\left(1, 0\right)$     |<br>+-----------------------+---------------------------+<br>| 2. $\frac{\pi}{4}$     | b. $\left(0, 1\right)$     |<br>+-----------------------+---------------------------+<br>| 3. $\frac{\pi}{3}$     | c. $\left(\frac{1}{2}, \frac{\sqrt{3}}{2}\right)$ |<br>+-----------------------+---------------------------+<br>| 4. $\frac{\pi}{2}$     | d. $\left(\frac{\sqrt{2}}{2}, \frac{\sqrt{2}}{2}\right)$ |<br>+-----------------------+---------------------------+<br>| 5. $0$                 | e. $\left(\frac{\sqrt{3}}{2}, \frac{1}{2}\right)$ |<br>+-----------------------+---------------------------+<br><br>**Respuesta:** 1-e, 2-d, 3-c, 4-b, 5-a<br><br>**Retroalimentación:**  <br>Los puntos terminales en la circunferencia unitaria se determinan evaluando las funciones seno y coseno para cada valor de t. Recuerde que:<br>- $\cos t$ da la coordenada x<br>- $\sin t$ da la coordenada y<br>Los ángulos especiales como $\frac{\pi}{6}$, $\frac{\pi}{4}$ y $\frac{\pi}{3}$ tienen valores exactos que pueden deducirse de triángulos especiales. |  |
