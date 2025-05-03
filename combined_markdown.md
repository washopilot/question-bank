---
title: "combined_markdown"
type: "OMRU"
category: "COM"
dir: "markdown/unit2"
files:
  - "unit_02_41.md"
  - "unit_02_42.md"
  - "unit_02_43.md"
  - "unit_02_40.md"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| No | Problema | Respuesta |
|:--:|:-------|:--:|
| 001 | <br>**Pregunta:**  <br>Un sector circular tiene radio $r = 6\ \text{cm}$ y ángulo central $\theta = 120^\circ$. Su área es:<br><br>A. $6\pi\ \text{cm}^2$  <br>B. $9\pi\ \text{cm}^2$  <br>C. $12\pi\ \text{cm}^2$  <br>D. $18\pi\ \text{cm}^2$<br><br>**Respuesta correcta:** C. $12\pi\ \text{cm}^2$<br><br>**Retroalimentación:**  <br>El área de un sector circular se calcula con:  <br>$$A = \left(\frac{\theta}{360^\circ}\right) \times \pi r^2$$  <br>Sustituyendo valores:  <br>$$A = \left(\frac{120^\circ}{360^\circ}\right) \times \pi (6\ \text{cm})^2 = \frac{1}{3} \times 36\pi\ \text{cm}^2 = 12\pi\ \text{cm}^2$$ | C |
| 002 | <br>**Pregunta:**<br>El valor exacto de $\tan\left(\sin^{-1}\left(\frac{1}{2}\right)\right)$ es:<br><br>A. $\sqrt{3}$  <br>B. $\frac{\sqrt{3}}{3}$  <br>C. $\frac{1}{2}$  <br>D. $\frac{\sqrt{2}}{2}$<br><br>**Respuesta correcta:** B<br><br>**Retroalimentación:**<br>Primero evaluamos $\theta = \sin^{-1}\left(\frac{1}{2}\right) = 30^\circ$. Luego calculamos $\tan(30^\circ) = \frac{\sqrt{3}}{3}$. Esto se obtiene del triángulo 30-60-90 donde:<br>$$\tan(30^\circ) = \frac{\text{opuesto}}{\text{adyacente}} = \frac{1}{\sqrt{3}} = \frac{\sqrt{3}}{3}$$ | B |
| 003 | <br>**Pregunta:**<br>Un triángulo tiene lados de 5 u y 8 u con ángulo incluido de $60^\circ$. Su área es:<br><br>A. $20\ \text{u}^2$  <br>B. $10\ \text{u}^2$  <br>C. $10\sqrt{3}\ \text{u}^2$  <br>D. $5\sqrt{3}\ \text{u}^2$<br><br>**Respuesta correcta:** C<br><br>**Retroalimentación:**<br>El área se calcula con:<br>$A = \frac{1}{2}ab\sin\theta = \frac{1}{2} \times 5 \times 8 \times \sin(60^\circ) = 20 \times \frac{\sqrt{3}}{2} = 10\sqrt{3}\ \text{u}^2$<br><br>Donde $\sin(60^\circ) = \frac{\sqrt{3}}{2}$. | C |
| 004 | <br>**Pregunta:**<br>El valor exacto de $\sin\left(\frac{\pi}{2}\right) + \cos\left(\frac{\pi}{3}\right)$ es:<br><br>A. 1.5  <br>B. $\frac{1+\sqrt{3}}{2}$  <br>C. $\frac{3}{2}$  <br>D. $\sqrt{2}$<br><br>**Respuesta correcta:** A. 1.5<br><br>**Retroalimentación:**<br>$\sin\left(\frac{\pi}{2}\right) = 1$ y $\cos\left(\frac{\pi}{3}\right) = 0.5$. Por lo tanto, la suma es $1 + 0.5 = 1.5$. Las otras opciones corresponden a combinaciones incorrectas de valores trigonométricos. | A |
