---
title: "combined_markdown"
type: "OMRU"
category: "ANA"
dir: "markdown/unit1"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| Problema | Respuesta |
|----------|--------|
| <br>Dada la gráfica de un periodo completo de la curva seno, se puede apreciar que su amplitud, periodo y desfase son: <br><br>![](/assets/03.png){width="140px" height="170px"}<br><br>A. $|a| = 4$ \ \ \ $Periodo = 2\pi$ $b = 0$<br><br>B. $|a| = - 4$ \ \ \  $Periodo = \pi$ $b = 0$<br><br>C. $|a| = 4$ \ \ \  $Periodo = \frac{\pi}{2}\ $ $\ b = 0$ <br><br>**Respuesta:** A.<br><br>**Retroalimentación:** Se observa en la gráfica $|a| = 4$ \ \ \ $Periodo = 2\pi$ $b = 0$ | A |
| <br>Un objeto en movimiento armónico simple está modelado por $y = 4\cos\left(\frac{\pi t}{2}\right)$. Analice las siguientes afirmaciones:<br><br>I. La amplitud es $4$  <br>II. Completa un ciclo cada $4$ segundos  <br>III. Su posición inicial ($t=0$) es $y=4$  <br>IV. Alcanza su primer mínimo en $t=2$  <br><br>¿Cuáles afirmaciones son correctas?<br><br>A. Solo I y II  <br>B. Solo I, II y III  <br>C. Solo I, III y IV  <br>D. Todas (I, II, III y IV)  <br><br>**Respuesta correcta:** D<br><br>**Retroalimentación:**  <br>Análisis detallado del modelo $y = A\cos(\omega t)$:<br><br>*Amplitud (I):* $A = 4$ → Correcto<br><br>*Periodo (II):* $T = \frac{2\pi}{\omega} = \frac{2\pi}{\pi/2} = 4$ segundos → Correcto<br><br>*Posición inicial (III):* $y(0) = 4\cos(0) = 4$ → Correcto<br><br>*Primer mínimo (IV):* Ocurre cuando $\cos\left(\frac{\pi t}{2}\right) = -1$ ⇒ $\frac{\pi t}{2} = \pi$ ⇒ $t=2$ → Correcto<br>  <br><br>Este análisis demuestra comprensión de:<br><br>1. Parámetros en movimiento armónico ($A$, $\omega$)<br>2. Cálculo del periodo $T = \frac{2\pi}{\omega}$<br>3. Comportamiento de la función coseno<br>4. Relación entre modelo matemático y comportamiento físico | D |
