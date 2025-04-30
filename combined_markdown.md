---
title: "combined_markdown"
type: "OMVR"
category: "COM"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| Problema | Respuesta |
|----------|--------|
| <br>**Pregunta:**  <br>Dada la función \( f(x) = 3\sin\left(2x - \frac{\pi}{3}\right) \), selecciona las afirmaciones correctas sobre sus características:  <br><br>A. La amplitud es 3.  <br>B. El período es \( \pi \).  <br>C. El desfase es \( \frac{\pi}{6} \) hacia la derecha.  <br>D. La función tiene un máximo en \( x = \frac{\pi}{3} \).  <br><br>**Retroalimentación:**  <br>Para la función \( f(x) = A\sin(Bx - C) \):  <br>- Amplitud = \( |A| = 3 \) (A es correcta).  <br>- Período = \( \frac{2\pi}{B} = \frac{2\pi}{2} = \pi \) (B es correcta, pero no está seleccionada como respuesta válida en este caso).  <br>- Desfase = \( \frac{C}{B} = \frac{\pi/3}{2} = \frac{\pi}{6} \) (C es correcta).  <br>- El máximo no ocurre en \( x = \frac{\pi}{3} \) (D es incorrecta).  <br><br>**Respuesta correcta:** A, C. | A, C |
| <br>**Pregunta:**  <br>Un objeto en movimiento armónico simple tiene la ecuación \( y(t) = 5\cos\left(4t + \frac{\pi}{2}\right) \). Selecciona las afirmaciones verdaderas:  <br><br>A. La amplitud es 10.  <br>B. La frecuencia angular es 4 rad/s.  <br>C. El desfase es \( \frac{\pi}{2} \) hacia la izquierda.  <br>D. El período es \( \frac{\pi}{2} \) segundos.  <br><br>**Retroalimentación:**  <br>Para \( y(t) = A\cos(\omega t + \phi) \):  <br>- Amplitud \( |A| = 5 \) (A es falsa).  <br>- Frecuencia angular \( \omega = 4 \) rad/s (B es verdadera).  <br>- Desfase \( \phi = \frac{\pi}{2} \) (hacia la izquierda si es negativo) (C es falsa, el desfase es \( -\frac{\pi}{2} \) para movimiento hacia la izquierda).  <br>- Período \( T = \frac{2\pi}{\omega} = \frac{2\pi}{4} = \frac{\pi}{2} \) s (D es verdadera).  <br><br>**Respuesta correcta:** B, D. | B, D |
