---
title: "combined_markdown"
type: "D"
category: "CON"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| Problema | Respuesta |
|----------|--------|
| <br>El valor exacto de $\tan\left(\frac{\pi}{3}\right)$ es $\frac{\sqrt{2}}{2}$.<br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>Valor correcto:<br>$$\tan\left(\frac{\pi}{3}\right) = \sqrt{3}$$<br>$\frac{\sqrt{2}}{2}$ corresponde a $\sin\left(\frac{\pi}{4}\right)$ o $\cos\left(\frac{\pi}{4}\right)$.<br>El enunciado es falso. | F |
| <br>La función $f(x) = \cos(x)$ tiene un valor máximo de 1 y un valor mínimo de -1.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>La función coseno básica tiene:<br>$$\text{Rango} = [-1, 1]$$<br>$$\text{Valor máximo} = 1$$<br>$$\text{Valor mínimo} = -1$$<br>El enunciado es verdadero. | V |
| <br>El número de referencia para $t = \frac{5\pi}{3}$ es $\frac{\pi}{3}$.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br><br>Para $t = \frac{5\pi}{3}$ (cuarto cuadrante):<br>$$\text{Numero de referencia} = 2\pi - \frac{5\pi}{3} = \frac{\pi}{3}$$<br>El enunciado es verdadero. | V |
| <br>El período fundamental de la función $f(x) = \cos(x)$ es $2\pi$.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>La función coseno es periódica con período fundamental $2\pi$, lo que significa que completa un ciclo completo cada $2\pi$ radianes y cumple que $\cos(x + 2\pi) = \cos(x)$ para todo $x$ real | V |
| <br>El valor de $\sin\left(\frac{\pi}{2}\right)$ en la circunferencia unitaria es igual a la coordenada $x$ del punto terminal correspondiente.<br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>El valor de $\sin\theta$ corresponde a la coordenada $y$ del punto terminal en la circunferencia unitaria. Para $\theta = \frac{\pi}{2}$, el punto terminal es (0,1), por lo que $\sin\left(\frac{\pi}{2}\right) = 1$ (la coordenada y), no la coordenada x. | F |
| <br>La identidad trigonométrica fundamental es $\sin^2θ + \cos^2θ = 1$ para cualquier ángulo θ.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>Demostración usando circunferencia unitaria:<br>Para cualquier punto $(x,y)$ en la circunferencia unitaria:<br>$$x^2 + y^2 = 1$$<br>Como $x = \cosθ$ y $y = \sinθ$:<br>$$\cos^2θ + \sin^2θ = 1$$<br>El enunciado es verdadero para todo θ. | V |
| <br> Para demostrar que un punto $P(x,y)$ está en la circunferencia unitaria usted necesita verificar que dicho punto satisface la ecuación  $x^{2} - y^{2} = 1$ <br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>Si un punto satisface la ecuación de la circunferencia unitaria $x^{2} + y^{2} = 1$, entonces dicho punto está sobre la circunferencia unitaria. | F |
