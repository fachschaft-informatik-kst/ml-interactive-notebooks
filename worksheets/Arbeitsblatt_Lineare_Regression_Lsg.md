---
title: "Lösung: Mean Squared Error (MSE)"
subtitle: "Lineare Regression – Musterlösung"
author: "Informatik"
geometry: margin=2.3cm
---

# Beispiel 1: Lernzeit und Testresultat

Modell: $\hat{y} = 10x + 30$

## Ausgefüllte Tabelle

| $x$ | $y$ | $\hat{y}$ | $y-\hat{y}$ | $(y-\hat{y})^2$ |
|---:|---:|---:|---:|---:|
| 0 | 32 | 30 | 2 | 4 |
| 1 | 42 | 40 | 2 | 4 |
| 2 | 48 | 50 | -2 | 4 |
| 3 | 65 | 60 | 5 | 25 |
| 4 | 68 | 70 | -2 | 4 |
| 5 | 79 | 80 | -1 | 1 |

$$
	ext{SSE} = 4+4+4+25+4+1 = 42, \qquad \text{MSE} = \frac{42}{6} = 7
$$

Interpretation: Durchschnittlich liegt die Vorhersage um etwa $\sqrt{7}\approx2.6$ Punkte daneben.

---

# Beispiel 2: Zwei Modelle vergleichen

Hinweis: Wir nehmen hier leicht abweichende Messwerte (Messrauschen), damit Modell B nicht perfekt passt.

Datenpunkte: $(x,y) = (0,30.5),(1,39.5),(2,50.5),(3,59.5),(4,69.0),(5,79.0)$

## Modell A: $\hat{y}_A = 8x + 35$

| $x$ | $y$ | $\hat{y}_A$ | $y-\hat{y}_A$ | $(y-\hat{y}_A)^2$ |
|---:|---:|---:|---:|---:|
| 0 | 30 | 35 | -5 | 25 |
| 1 | 40 | 43 | -3 | 9 |
| 2 | 50 | 51 | -1 | 1 |
| 3 | 60 | 59 | 1 | 1 |
| 4 | 70 | 67 | 3 | 9 |
| 5 | 80 | 75 | 5 | 25 |

$$
	ext{SSE}_A = 70, \qquad \text{MSE}_A = \frac{70}{6} \approx 11.67
$$

## Modell B: $\hat{y}_B = 10x + 30$

| $x$ | $y$ | $\hat{y}_B$ | $y-\hat{y}_B$ | $(y-\hat{y}_B)^2$ |
|---:|---:|---:|---:|---:|
| 0 | 30.5 | 30 | 0.5 | 0.25 |
| 1 | 39.5 | 40 | -0.5 | 0.25 |
| 2 | 50.5 | 50 | 0.5 | 0.25 |
| 3 | 59.5 | 60 | -0.5 | 0.25 |
| 4 | 69.0 | 70 | -1.0 | 1.00 |
| 5 | 79.0 | 80 | -1.0 | 1.00 |

$$
	ext{SSE}_B = 0.25+0.25+0.25+0.25+1+1 = 3.0, \qquad \text{MSE}_B = \frac{3.0}{6} = 0.5
$$

## Interpretation

- **$\mathrm{MSE}_B < \mathrm{MSE}_A$**, Modell B passt deutlich besser, aber nicht mehr perfekt (kleine Restfehler durch Messrauschen).
- Grafisch liegt B fast auf allen Punkten, kleine Abstände bleiben sichtbar und decken sich mit dem kleinen, aber nicht Null-MSE.
