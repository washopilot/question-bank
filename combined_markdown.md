---
title: "combined_markdown"
type: "OMVR"
category: "SIN"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| Problema | Respuesta |
|----------|--------|
| <br>Dada la función $f(x) = 3\sin\left(2x - \frac{\pi}{2}\right) + 1$, seleccione las afirmaciones correctas:<br><br>**Opciones:**<br>A. La amplitud es 3  <br>B. El período es $\pi$  <br>C. El desfase es $\frac{\pi}{4}$ hacia la derecha  <br>D. El rango de la función es $[-2, 4]$  <br>E. La gráfica se desplaza verticalmente hacia abajo 1 unidad<br><br>**Respuesta:** A, B, D<br><br>**Retroalimentación:**<br>Para la función $f(x) = A\sin(Bx - C) + D$:<br><br>- Amplitud = $|A| = 3$ (A correcta)<br>- Período = $\frac{2\pi}{B} = \frac{2\pi}{2} = \pi$ (B correcta)<br>- Desfase = $\frac{C}{B} = \frac{\pi/2}{2} = \frac{\pi}{4}$ hacia la derecha (C incorrecta, la opción no menciona dirección)<br>- Rango = $[D-A, D+A] = [1-3, 1+3] = [-2, 4]$ (D correcta)<br>- Desplazamiento vertical = +1 (hacia arriba, E incorrecta)<br><br>Las opciones correctas son A, B y D porque describen con precisión las transformaciones aplicadas a la función seno básica. | A, B, D |
| <br>Analice la función $g(x) = -2\cos\left(\frac{1}{2}x + \frac{\pi}{3}\right) - 3$ y seleccione las afirmaciones verdaderas:<br><br>**Opciones:**<br><br>A. La amplitud es -2  <br>B. El período es $4\pi$  <br>C. El desfase es $\frac{2\pi}{3}$ hacia la izquierda  <br>D. El rango es $[-5, 1]$  <br>E. La gráfica está reflejada verticalmente<br><br>**Respuesta:** B, C, E<br><br>**Retroalimentación:**<br>Para $g(x) = A\cos(Bx + C) + D$:<br><br>- Amplitud = $|A| = 2$ (A incorrecta, la amplitud siempre es positiva)<br>- Período = $\frac{2\pi}{B} = \frac{2\pi}{1/2} = 4\pi$ (B correcta)<br>- Desfase = $\frac{C}{B} = \frac{\pi/3}{1/2} = \frac{2\pi}{3}$ izquierda (C correcta)<br>- Rango = $[D-|A|, D+|A|] = [-3-2, -3+2] = [-5, -1]$ (D incorrecta)<br>- El signo negativo causa reflexión vertical (E correcta)<br><br>Las opciones B, C y E son correctas porque describen con precisión las transformaciones de la función coseno, incluyendo su reflexión, período y desfase. | B, C, E |
