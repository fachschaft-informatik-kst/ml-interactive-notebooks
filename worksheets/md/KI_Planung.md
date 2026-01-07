---
title: "Planung KI"
subtitle: "Lernarten, Regression, Klassifikation & neuronale Netze"
author: "Informatik"
geometry: margin=2.3cm
lang: de-DE
header-includes:
  - \renewcommand{\figurename}{Abbildung}
---

**Hilfsmittel:** Taschenrechner, Lineal

## 1. Doppellektion KI

> **1. Lektion: Einstieg & Einordnung**

- KI-Definition gemeinsam erarbeiten; 4 KI-Stufen klären (15–20 min)

- Mindmap zur eigenen KI-Nutzung erstellen (kurz Beispiele sammeln) (25–30 min)

> **2. Lektion: Anwendungen & Lernarten vorbereiten**

- Mindmap kurz auswerten/teilen (10–15 min)

- Arbeitsblatt [Arbeitsblatt_Lernarten_Memory.md](Arbeitsblatt_Lernarten_Memory.md) ausgeben und kurz einführen (10–15 min; Rest ggf. Hausaufgabe)
    - Lösung (optional): [Arbeitsblatt_Lernarten_Memory_Lsg.md](Arbeitsblatt_Lernarten_Memory_Lsg.md)

- Abschluss/Reflexion + Ausblick (5–10 min)

## 2. Doppellektion KI

> **1. Lektion: Lernarten aktivieren**

- Einstieg: Symbolische KI (Regeln) vs. lernende Systeme (Daten) mit kurzem Beispiel (5–7 min)

- Lernarten über Memory reaktivieren (8–10 min):
    - Supervised: „mit Lösung/Labels“ → Grundlage für Regression/Klassifikation
    - Unsupervised: „ohne Labels“ → Muster/Cluster finden
    - Reinforcement: „Trial & Error“ → Strategie verbessern

- Notebook: lernarten.ipynb (10–12 min), je ein kurzes Beispiel für supervised/unsupervised/reinforcement

> **2. Lektion: Lineare Regression (Einstieg/Demo)**

- Lineare Regression (kurz): Gerade (m/b), Fehler; Demo im Notebook lineare_regression.ipynb (Slider) (20–22 min)

- Abschluss & Ausblick (3–5 min):
    „Nächste Stunde erweitern wir Regression um **Klassifikation** (logistische Regression) und schauen uns an, wie ein Modell Wahrscheinlichkeiten ausgibt.“

## 3. Doppellektion KI

**Fokus:** Lineare Regression festigen (Fehler/MSE) + Einstieg logistische Regression (Klassifikation)

**Arbeitsblatt:** [Arbeitsblatt_Lineare_Regression.md](Arbeitsblatt_Lineare_Regression.md)

**Lösung:** [Arbeitsblatt_Lineare_Regression_Lsg.md](Arbeitsblatt_Lineare_Regression_Lsg.md)

> **1. Lektion: Lineare Regression festigen (MSE)**

- Wiederholung lineare Regression + Fehler/MSE (kurz) (15–20 min)

- Arbeitsblatt „[Lineare Regression](Arbeitsblatt_Lineare_Regression.md)“: Aufgabenblock 1 bearbeiten + kurze Besprechung (30–35 min)

> **2. Lektion: Einstieg logistische Regression (Klassifikation)**

- Arbeitsblatt weiterführen (Rechnen/Interpretation) (15–20 min)

- Einstieg logistische Regression (10 min): Klassifikation vs. Regression, Wahrscheinlichkeit 0–1

- Kurze Demo: content/logistic_regression.ipynb (Entscheidungsgrenze) (10–15 min)

## 4. Doppellektion KI

**Fokus:** Logistische Regression anwenden + Einstieg Perzeptron (binäre Klassifikation)

**Arbeitsblatt:** [Arbeitsblatt_Logistische_Regression.md](Arbeitsblatt_Logistische_Regression.md)

**Lösung:** [Arbeitsblatt_Logistische_Regression_Lsg.md](Arbeitsblatt_Logistische_Regression_Lsg.md)

> **1. Lektion: Logistische Regression (Rechnen/Verstehen)**

- Wiederholung: Regression vs. Klassifikation (Beispiele, Output, Wahrscheinlichkeit) (10–15 min)

- Arbeitsblatt „[Logistische Regression](Arbeitsblatt_Logistische_Regression.md)“: Aufgabenblock 1 bearbeiten (20 min)

- Kurzbesprechung / Lösungen vergleichen (10 min)

> **2. Lektion: Entscheidungsgrenze & Perzeptron-Einstieg**

- Arbeitsblatt weiterführen (15–20 min)

- Notebook-Teil: Entscheidungsgrenze/Probability (10–15 min)

- Einstieg Perzeptron (5–10 min):
    - Wahrheitstabellen AND/OR
    - Idee „Gewichte + Schwellwert → Entscheidung“

## 5. Doppellektion KI

**Fokus:** Perzeptron vertiefen + XOR-Problem → Motivation für mehrschichtige Netze

**Arbeitsblätter:**

- [Arbeitsblatt_Perzeptron.md](Arbeitsblatt_Perzeptron.md)
    - Lösung (optional): [Arbeitsblatt_Perzeptron_Lsg.md](Arbeitsblatt_Perzeptron_Lsg.md)

- [Arbeitsblatt_Mehrschichtige_Neuronale_Netze.md](Arbeitsblatt_Mehrschichtige_Neuronale_Netze.md)
    - Lösung (optional): [Arbeitsblatt_Mehrschichtige_Neuronale_Netze_Lsg.md](Arbeitsblatt_Mehrschichtige_Neuronale_Netze_Lsg.md)

**Optionales Notebook (Anwendung an Bildern):** content/klassifikation_ziffern.ipynb

> **1. Lektion: Perzeptron festigen (AND/OR, Trennlinie)**

- Perzeptron kurz festigen (Gewichte/Schwellwert, lineare Trennbarkeit) (10–15 min)

- Arbeitsblatt „[Perzeptron](Arbeitsblatt_Perzeptron.md)“ (gezielt auf AND/OR + Entscheidungsgrenze) (20–25 min)

- Übergang: „Warum klappt XOR nicht?“ (5–10 min)

> **2. Lektion: XOR → Motivation Hidden Layer**

- XOR-Problem als Hauptteil:
    - Punktebild/Truth-Table XOR
    - Argument „nicht linear trennbar“ (kurz, anschaulich)

    (ca. 25–30 min)

- Lösungsidee: 2 Schichten (Hidden Layer) → mehrschichtiges Netz (10–15 min)

- Arbeitsblatt „[Mehrschichtige neuronale Netze](Arbeitsblatt_Mehrschichtige_Neuronale_Netze.md)“ Einstiegsteil bearbeiten (Restzeit, ca. 20–25 min)

## 6. Doppellektion KI

> **1. Lektion: Pruefung (Teil 1)**

- Organisatorisches/Instruktionen (5–10 min)

- Pruefung schreiben (Teil 1) (ca. 35–40 min)

> **2. Lektion: Pruefung (Teil 2) + Abschluss**

- Pruefung schreiben (Teil 2) (ca. 35–40 min)

- Abgabe + kurzer Abschluss (5 min)

Wenn nach der Pruefung noch Zeit bleibt (optional):

- Kurzer Ausblick „Bilder → CNN-Idee (Filter/Kanten)“ als Teaser (5–10 min)

## 7. Doppellektion KI

> **1. Lektion: CNN-Grundidee**

- Warum CNNs für Bilder (lokale Muster, Translation, weniger Parameter) (10–15 min)

- Grundbausteine: Convolution/Filter, Feature Maps, Pooling (nur Konzept) (20–25 min)

> **2. Lektion: Anwendung/Demo**

- Mini-Demo/Anknuepfung: Ziffernklassifikation (falls noch nicht gemacht): content/klassifikation_ziffern.ipynb (35–45 min)

- Abschluss/Fragen (5–10 min)

## 8. Doppellektion KI

> **1. Lektion: Sprachmodelle verstehen (kurz)**

- Was ist ein Sprachmodell (Wort-/Token-Vorhersage) (10–15 min)

- Sehr grob: Transformer-Idee (Attention) ohne Details (15–20 min)

> **2. Lektion: Anwendung & Reflexion**

- Chancen/Risiken/Anwendung (Bias, Halluzinationen, Datenschutz, Quellenarbeit) (25–30 min)

- Abschluss: Rueckblick auf Lernarten + Modelle (Regression, Klassifikation, Netze) (15–20 min)
