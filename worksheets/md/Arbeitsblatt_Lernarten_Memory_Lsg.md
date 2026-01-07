---
title: "KI: Lernarten – Memory"
subtitle: "Supervised, Unsupervised & Reinforcement Learning - Lösung"
author: "Informatik"
geometry: margin=2.3cm
lang: de-DE
header-includes:
  - \renewcommand{\figurename}{Abbildung}
---

## Lösung: Verständnisfragen

Hinweis: Bei einigen Aufgaben sind mehrere Antworten möglich (z.B. Beispiele, Strategien). Unten stehen **mögliche Musterlösungen**.

1. Ordnen Sie zu:
   - „Lernen mit richtigen Antworten (Labels)“ → **Supervised Learning**
   - „Muster/Strukturen finden, ohne dass Kategorien vorgegeben sind“ → **Unsupervised Learning**
   - „Lernen durch Belohnung/Erfolg“ → **Reinforcement Learning**

2. **Labels** sind vorgegebene/zugewiesene „richtige“ Bezeichnungen (Zielwerte) für Daten.
   - Beispiele (Memory): **Tier / Nicht-Tier**, **Farbe: rot/blau/…**, **Fahrzeug / kein Fahrzeug**.

3. Weil die Person (oder Lehrkraft) die Labels als **Ground Truth** festlegt. Das Modell soll lernen, diese vorgegebenen Antworten zu reproduzieren.

4. Mögliche Probleme:
   - Inkonsistente Regeln (z.B. einmal nach Farbe, einmal nach Objektart) → widersprüchliche Zuordnung
   - Mehrdeutige Labels (z.B. „gross“, „schön“) → unterschiedliche Interpretation
   - Zu viele/zu feine Labels → unnötig schwierig, mehr Fehler

5. **Label** = die „richtige Antwort“/Bezeichnung (Ziel) für eine Karte.
   **Kategorie** = die Gruppe/Schublade, in die Karten einsortiert werden.
   - Im Supervised Learning sind Kategorien meist direkt durch die Labels festgelegt.
   - Im Unsupervised Learning entstehen Kategorien durch das Gruppieren, Labels gibt es nicht vorab.

6. Damit die Entscheidung nicht durch Vorwissen über die konkreten Karten verzerrt ist und man wirklich „ohne Labels“ eine Struktur finden muss. In ML-Sprache: Man setzt eine Strukturannahme (z.B. $k$ Cluster), bevor man die Daten vollständig kennt.

7. Mögliche Strategien:
   - nach **Objektart** (Tier/Fahrzeug/…)
   - nach **Farbe** (rot/blau/…)
   - nach **Form** (rund/eckig/…)
   - nach **Kontext** (Natur/Technik/…)

8. Zwei mögliche Kriterien:
   - Karten innerhalb einer Kategorie sind **ähnlich**, Kategorien unterscheiden sich **klar**.
   - Man kann für jede Kategorie einen **guten Überbegriff** finden.
   - Kategorien bleiben beim weiteren Zuordnen **stabil** (man muss wenig umsortieren).

9. **Belohnung:** +1 Punkt bei gefundenem Paar, +0 bei keinem Paar.
   **Ziel:** Möglichst viele Punkte/Paare erreichen (also eine Strategie entwickeln, die den Erfolg maximiert).

10. Weil Belohnung nur sagt, ob eine Aktion/Sequenz „gut“ war, aber nicht die **richtige Kategorie** für jede einzelne Karte liefert. Es fehlen explizite Zielwerte pro Karte (keine Labels), nur ein globales Feedback (Punkte).

11. Vergleich:
   - **Supervised Learning:** benötigt **Trainingsdaten mit Labels**.
   - **Unsupervised Learning:** benötigt **keine Labels** (nur Daten).
   - **Reinforcement Learning:** benötigt **keine Labels**, sondern **Belohnung/Feedback** aus Interaktionen.

12. Reale Beispiele (je 1 möglich):
   - **Supervised Learning:** E-Mail-Spamfilter (Spam/Nicht-Spam gelabelt), Bilderkennung „Katze/Hund“.
   - **Unsupervised Learning:** Kundensegmente aus Kaufdaten (Clustering), Themenfindung in Texten.
   - **Reinforcement Learning:** Spiele (z.B. Schach/Go), Roboter lernt Greifen/Laufen durch Belohnung.
