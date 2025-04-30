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
| <br>El período fundamental de la función $f(x) = \cos(x)$ es $2\pi$.<br><br>**Respuesta:** V<br><br>**Retroalimentación:**<br>La función coseno es periódica con período fundamental $2\pi$, lo que significa que completa un ciclo completo cada $2\pi$ radianes y cumple que $\cos(x + 2\pi) = \cos(x)$ para todo $x$ real | V |
| <br>El valor de $\sin\left(\frac{\pi}{2}\right)$ en la circunferencia unitaria es igual a la coordenada $x$ del punto terminal correspondiente.<br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>El valor de $\sin\theta$ corresponde a la coordenada $y$ del punto terminal en la circunferencia unitaria. Para $\theta = \frac{\pi}{2}$, el punto terminal es (0,1), por lo que $\sin\left(\frac{\pi}{2}\right) = 1$ (la coordenada y), no la coordenada x. | F |
| <br> Para demostrar que un punto $P(x,y)$ está en la circunferencia unitaria usted necesita verificar que dicho punto satisface la ecuación  $x^{2} - y^{2} = 1$ <br><br>**Respuesta:** F<br><br>**Retroalimentación:**<br>Si un punto satisface la ecuación de la circunferencia unitaria $x^{2} + y^{2} = 1$, entonces dicho punto está sobre la circunferencia unitaria. | F |
