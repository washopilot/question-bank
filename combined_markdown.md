---
title: "combined_markdown"
type: "OMRU"
category: "APL"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| Problema | Respuesta |
|----------|--------|
| <br>Si el punto terminal $P$ determinado por $t = \frac{\pi}{3}$ en la circunferencia unitaria tiene coordenadas $\left(\frac{1}{2}, \frac{\sqrt{3}}{2}\right)$, ¿cuál es el valor exacto de $\sec(t)$?<br><br>A. $2$  <br>B. $\frac{2}{\sqrt{3}}$  <br>C. $\frac{\sqrt{3}}{2}$  <br>D. $\frac{1}{2}$  <br><br>**Respuesta correcta:** A<br><br>**Retroalimentación:**  <br>Para resolver este problema:<br><br>- Recordar que $\sec(t) = \frac{1}{\cos(t)}$<br>- En la circunferencia unitaria, $\cos(t) = x$, por lo tanto $\cos\left(\frac{\pi}{3}\right) = \frac{1}{2}$<br>- Calculamos: $\sec\left(\frac{\pi}{3}\right) = \frac{1}{\frac{1}{2}} = 2$<br><br>- Verificación: $\frac{\pi}{3} = 60^\circ$ y $\sec(60^\circ) = 2$<br>- Esta aplicación demuestra el uso de coordenadas en la circunferencia unitaria para calcular funciones trigonométricas | A |
| <br>Si $\sin t = \frac{3}{5}$ y $t$ está en el segundo cuadrante, ¿cuál es el valor exacto de $\cot t$?<br><br>A. $-\frac{4}{3}$  <br>B. $-\frac{3}{4}$  <br>C. $\frac{4}{3}$  <br>D. $\frac{3}{4}$  <br><br>**Respuesta correcta:** A<br>**Retroalimentación:**  <br>Resolución paso a paso:<br><br>- Usar identidad pitagórica: $\sin^2 t + \cos^2 t = 1 \Rightarrow \cos t = -\frac{4}{5}\ \text{(negativo  en  II  cuadrante)}$<br>- Calcular cotangente: $\cot t = \frac{\cos t}{\sin t} = \frac{-4/5}{3/5} = -\frac{4}{3}$<br>- Verificación geométrica:<br>  <br>  Triángulo de referencia: 3-4-5<br>  <br>  En II cuadrante: $x = -4$, $y = 3$, $r = 5$<br>  <br>  $\cot t = \frac{x}{y} = -\frac{4}{3}$ | A |
| <br>Las coordenadas de $P(x,y)$ que determina $t = \frac{5\pi}{6}$ sobre la circunferencia unitaria son: <br><br>A.  $\left( \frac{\sqrt{3}}{2},\frac{1}{2} \right)$<br>B.  $\left( \frac{\sqrt{3}}{2}, - \frac{1}{2} \right)$<br>C.  $\left( - \frac{\sqrt{3}}{2},\frac{1}{2} \right)$<br>                                                           <br>**Respuesta:** C. <br><br>**Retroalimentación:**<br>$t = \frac{5\pi}{6}$ se encuentra ubicado en el segundo cuadrante y es coterminal con el ángulo $\frac{\pi}{6}$ , un ángulo especial por lo que sus<br>coordenadas son $\left( - \frac{\sqrt{3}}{2},\frac{1}{2} \right)$   | C |
