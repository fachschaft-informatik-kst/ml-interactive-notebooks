---
title: "KI: Lernarten – Memory"
subtitle: "Supervised, Unsupervised & Reinforcement Learning"
author: "Informatik"
geometry: margin=2.3cm
lang: de-DE
header-includes:
  - \renewcommand{\figurename}{Abbildung}
---

## Die drei Lernarten der KI – erklärt mit einem Memory-Spiel

Jede der drei Lernarten kann mit einem Memory-Spiel simuliert werden. Befolgen Sie den aufgeführten Ablauf und hinterfragen Sie das Resultat kritisch.

## 1. Supervised Learning

Setzen Sie zuerst selbst Beschriftungen pro Bild (**Labels**) und weisen Sie anschliessend die restlichen Bilder den Labels zu.

**Ablauf:**

1. Nehmen Sie von jedem Motiv nur eine Karte (keine Duplikate).
2. Memory-Karten mischen und alle zugedeckt auslegen.
3. 8 Memory-Karten offen hinlegen. Die restlichen Karten zugedeckt lassen.
4. Vergeben Sie nun eigene Labels (z. B. «Tier», «Auto», «rot», etc.). Diese Labels gelten als «richtige Antworten».
5. Ordnen Sie die restlichen Karten nacheinander den passenden Kategorien zu.

## 2. Unsupervised Learning

Definieren Sie selbst zu Beginn die Anzahl der möglichen Kategorien und weisen Sie die Karten den Kategorien hinzu.

**Ablauf:**

1. Nehmen Sie von jedem Motiv nur eine Karte (keine Duplikate).
2. Memory-Karten mischen und alle zugedeckt auslegen.
3. Legen Sie zu Beginn fest, wie viele Kategorien es geben soll (ohne die Karten genauer zu studieren).
4. Weisen Sie nun die Karten nacheinander den Kategorien hinzu. Leere Kategorien dürfen zuerst frei gefüllt werden.
5. Versuchen Sie Überbegriffe für die Kategorien zu finden (z.B. Tiere, Farben, Formen, …).

## 3. Reinforcement Learning

Memory spielen mit Belohnungssystem.

**Ablauf:**

1. Memory-Karten mischen und alle zugedeckt auslegen.
2. Spielen Sie ein normales Memory-Spiel mit folgenden Regeln:
   - Paar gefunden: +1 Punkt
   - Paar nicht gefunden: +0 Punkte
3. Zählen Sie am Ende Ihre Punkte (bzw. gefundenen Paare).

\newpage

## 4. Verständnisfragen

Beantworten Sie die Fragen in ganzen Sätzen oder mit Stichworten.

1. Ordnen Sie zu: Welche Lernart passt am besten zu …
  - „Lernen mit richtigen Antworten (Labels)“?
  - „Muster/Strukturen finden, ohne dass Kategorien vorgegeben sind“?
  - „Lernen durch Belohnung/Erfolg“?
2. Was sind **Labels**? Nennen Sie zwei Beispiele für sinnvolle Labels im Memory-Spiel.
3. Warum gelten die von Ihnen vergebenen Labels beim Supervised Learning als „richtige Antworten“?
4. Was könnte beim Supervised Learning schiefgehen, wenn die Labels unklar oder widersprüchlich sind?
5. Erklären Sie den Unterschied zwischen **Kategorie** und **Label** in diesem Memory-Beispiel.
6. Unsupervised Learning: Warum ist es wichtig, die Anzahl der Kategorien festzulegen, **bevor** man die Karten genauer studiert?
7. Unsupervised Learning: Welche Strategie haben Sie genutzt, um Karten zu gruppieren? Nennen Sie zwei mögliche Strategien.
8. Unsupervised Learning: Woran merken Sie, dass Ihre Kategorien „gut“ gewählt sind? Nennen Sie zwei Kriterien.
9. Reinforcement Learning: Was ist hier die **Belohnung** und was ist das **Ziel** des Lernens?
10. Reinforcement Learning: Warum hilft eine Belohnung allein nicht dabei, „Labels“ wie beim Supervised Learning zu lernen?
11. Vergleichen Sie die drei Lernarten: Welche benötigt **Trainingsdaten mit Labels**, welche nicht?
12. Transfer: Nennen Sie je ein reales Beispiel (aus Alltag/Technik) für jede Lernart.
