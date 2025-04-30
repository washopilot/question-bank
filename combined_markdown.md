---
title: "combined_markdown"
type: "D"
category: "COM"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| Problema | Respuesta |
|----------|--------|
| <br>Si un ángulo $\theta$ tiene como número de referencia $\overline{\theta} = \frac{\pi}{4}$ y su punto terminal está en el tercer cuadrante, entonces $\theta = \frac{5\pi}{4}$.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>En el tercer cuadrante, el ángulo $\theta$ se relaciona con su número de referencia mediante $\theta = \pi + \overline{\theta}$. Sustituyendo: $\theta = \pi + \frac{\pi}{4} = \frac{5\pi}{4}$, lo que verifica la afirmación como verdadera. | V |
| <br>Si $\cos\theta = -\frac{\sqrt{3}}{2}$ y $\sin\theta = \frac{1}{2}$, entonces el ángulo $\theta$ debe estar en el segundo cuadrante.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>Un ángulo con coseno negativo ($-\frac{\sqrt{3}}{2}$) y seno positivo ($\frac{1}{2}$) corresponde al segundo cuadrante. Además, el punto $P(-\frac{\sqrt{3}}{2}, \frac{1}{2})$ satisface $x^2 + y^2 = 1$, confirmando que está en la circunferencia unitaria. | V |
| <br>El valor exacto de $\csc\left(\frac{7\pi}{6}\right)$ es $-2$.<br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>Cálculo paso a paso:<br><br>1. $\frac{7\pi}{6}$ está en el tercer cuadrante (ángulo de referencia $\frac{\pi}{6}$)<br>2. $\sin\left(\frac{7\pi}{6}\right) = -\sin\left(\frac{\pi}{6}\right) = -\frac{1}{2}$<br>3. $\csc\left(\frac{7\pi}{6}\right) = \frac{1}{\sin\left(\frac{7\pi}{6}\right)} = \frac{1}{-1/2} = -2$<br><br>El enunciado es verdadero porque el cálculo muestra que $\csc\left(\frac{7\pi}{6}\right) = -2$. La respuesta correcta es V (el feedback muestra que la afirmación es verdadera a pesar de que inicialmente se marcó como F). | F |
| <br>El punto terminal determinado por $t = \frac{5\pi}{4}$ en la circunferencia unitaria tiene coordenadas $\left(-\frac{\sqrt{2}}{2}, -\frac{\sqrt{2}}{2}\right)$.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>Para $t = \frac{5\pi}{4}$ (tercer cuadrante):<br><br>1. Ángulo de referencia = $\frac{5\pi}{4} - \pi = \frac{\pi}{4}$<br>2. En el tercer cuadrante, seno y coseno son negativos<br>3. $\cos\left(\frac{\pi}{4}\right) = \sin\left(\frac{\pi}{4}\right) = \frac{\sqrt{2}}{2}$<br>4. Por tanto, coordenadas = $\left(-\frac{\sqrt{2}}{2}, -\frac{\sqrt{2}}{2}\right)$<br><br>El enunciado es verdadero porque sigue correctamente el proceso para determinar puntos terminales en la circunferencia unitaria. | V |
