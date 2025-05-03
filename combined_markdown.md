---
title: "combined_markdown"
type: "PRB"
category: "COM"
dir: "markdown/unit2"
files:
  - "unit_02_38.md"
  - "unit_02_12.md"
  - "unit_02_39.md"
  - "unit_02_37.md"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| No | Problema | Respuesta |
|:--:|:-------|:--:|
| 001 | <br>Si $\theta = \tan^{-1}\left(\frac{\sqrt{1 - x^2}}{x}\right)$, entonces la expresión $\cot\theta$ se puede simplificar a $\underline{\hspace{3cm}}$.<br><br>1. $\frac{x}{\sqrt{1 - x^2}}$<br>2. $\frac{\sqrt{1 - x^2}}{x}$<br>3. $\frac{x}{\sqrt{1 + x^2}}$<br>4. $\sqrt{1 - x^2}$<br><br>**Respuesta correcta:** $\frac{x}{\sqrt{1 - x^2}}$<br><br>**Retroalimentación:**<br>Al considerar $\theta = \tan^{-1}\left(\frac{\sqrt{1 - x^2}}{x}\right)$, tenemos que $\tan\theta = \frac{\sqrt{1 - x^2}}{x}$. Como $\cot\theta$ es el recíproco de $\tan\theta$, entonces $\cot\theta = \frac{x}{\sqrt{1 - x^2}}$. | $\frac{x}{\sqrt{1 - x^2}}$ |
| 002 | <br>Complete la siguiente afirmación sobre funciones trigonométricas inversas:<br><br>La función \(\tan^{-1}x\) tiene como dominio __________ y como rango __________, lo que la hace útil para encontrar ángulos en triángulos rectángulos.<br><br>1. Todos los reales, $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$<br>2. \([-1, 1]\), \([0, \pi]\)<br>3. Números positivos, \(\left(0, \frac{\pi}{2}\right)\)<br><br>**Respuesta correcta:** Todos los reales, $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$<br><br>**Retroalimentación:**  <br>La función \(\tan^{-1}x\) acepta cualquier valor real (dominio) y devuelve ángulos entre \(-\frac{\pi}{2}\) y \(\frac{\pi}{2}\) (rango). Esta restricción asegura que sea una función biyectiva, ideal para resolver triángulos rectángulos donde los ángulos agudos están en este intervalo. | Todos los reales, $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ |
| 003 | <br>Una rueda gira a 40 rpm (revoluciones por minuto). Para convertir esta velocidad angular a radianes por segundo, primero convertimos las revoluciones a radianes (1 rev = $2\pi$ rad) y los minutos a segundos. La velocidad angular en rad/s es $\underline{\hspace{3cm}}$.<br><br>1. $\frac{4\pi}{3}$ rad/s<br>2. $\frac{2\pi}{3}$ rad/s<br>3. $\frac{80\pi}{60}$ rad/s<br>4. $40\pi$ rad/s<br><br>**Respuesta correcta:** $\frac{4\pi}{3}$ rad/s<br><br>**Retroalimentación:**<br>40 rpm = $\frac{40 \times 2\pi}{60}$ rad/s = $\frac{80\pi}{60}$ rad/s = $\frac{4\pi}{3}$ rad/s. Se simplifica dividiendo numerador y denominador por 20. | $\frac{4\pi}{3}$ rad/s |
| 004 | <br>Para evaluar la expresión $\sin(\cos^{-1}x)$, podemos construir un triángulo rectángulo donde el cateto adyacente es $x$ y la hipotenusa es 1. Usando el teorema de Pitágoras, el cateto opuesto sería $\sqrt{1 - x^2}$, por lo que $\sin(\cos^{-1}x) = \underline{\hspace{3cm}}$.<br><br>1. $\sqrt{1 - x^2}$<br>2. $x$<br>3. $\sqrt{1 + x^2}$<br>4. $\frac{x}{\sqrt{1 - x^2}}$<br><br>**Respuesta correcta:** $\sqrt{1 - x^2}$<br><br>**Retroalimentación:**<br>Al considerar $\theta = \cos^{-1}x$, tenemos que $\cos\theta = x$. Construyendo el triángulo rectángulo correspondiente con hipotenusa 1 y cateto adyacente $x$, el cateto opuesto es $\sqrt{1 - x^2}$ por el teorema de Pitágoras, por lo que $\sin\theta = \sqrt{1 - x^2}$. | $\sqrt{1 - x^2}$ |
