---
title: "combined_markdown"
type: "OMRU"
category: "CON"
dir: "markdown/unit2"
output:
  word_document:
    path: combined_markdown.docx
    pandoc_args: ["--lua-filter=fix-linebreaks.lua"]
---

| No | Problema | Respuesta |
|:--:|:-------|:--:|
| 001 | En el segundo cuadrante, ¿cuáles funciones trigonométricas son positivas?<br><br>1. Seno y Cosecante<br>2. Coseno y Secante<br>3. Tangente y Cotangente<br>4. Todas las funciones trigonométricas<br><br>**Solución:** 1<br><br>**Retroalimentación:** En el segundo cuadrante del plano cartesiano, las coordenadas $x$ son negativas y las coordenadas $y$ son positivas. Dado que $\sin \theta = \frac{y}{r}$ y $\csc \theta = \frac{r}{y}$ (donde $r$ es siempre positivo), estas dos funciones son positivas. Las demás funciones ($\cos \theta = \frac{x}{r}$, $\sec \theta = \frac{r}{x}$, $\tan \theta = \frac{y}{x}$, $\cot \theta = \frac{x}{y}$) involucran $x$, por lo que serán negativas | 1 |
| 002 | ¿Qué es el ángulo de referencia para un ángulo $\theta$ que no es agudo y está en un cuadrante?<br><br>1. El ángulo agudo formado por el lado terminal de $\theta$ y el eje x positivo o negativo.<br>2. El ángulo agudo formado por el lado terminal de $\theta$ y el eje y positivo o negativo.<br>3. El ángulo obtuso formado por el lado terminal de $\theta$ y el eje x positivo o negativo.<br>4. El ángulo coterminal a $\theta$ que se encuentra entre 0 y $\frac{\pi}{2}$.<br><br>**Solución:** 1<br><br>**Retroalimentación:** El ángulo de referencia para un ángulo $\theta$ en posición estándar, cuyo lado terminal no cae sobre un eje coordenado, es el ángulo agudo que forma el lado terminal de $\theta$ con el eje x (positivo o negativo) | 1 |
| 003 | ¿Cuál es la fórmula para calcular el área de un sector circular si el ángulo central $\theta$ se mide en radianes y el radio es $r$?<br><br>1. $A = r\theta$<br>2. $A = \frac{1}{2}r\theta$<br>3. $A = \frac{1}{2}r^2\theta$<br>4. $A = r^2\theta$<br><br>**Solución:** 3<br><br>**Retroalimentación:** La fórmula correcta para el área de un sector circular con ángulo central $\theta$ en radianes y radio $r$ es $A = \frac{1}{2}r^2\theta$.  | 3 |
| 004 | ¿Cuál es la definición correcta de un radián?<br><br>1. La medida de un ángulo central que subtiende un arco igual a la mitad del radio.<br>2. La medida de un ángulo central que subtiende un arco cuya longitud es igual al radio del círculo.<br>3. La medida de un ángulo equivalente a 180 grados dividido por pi.<br>4. La medida de un ángulo formado por dos radios perpendiculares.<br><br>**Solución:** 2<br><br>**Retroalimentación:** Un radián se define como la medida del ángulo central de un círculo que interseca un arco de longitud igual al radio del círculo.  | 2 |
