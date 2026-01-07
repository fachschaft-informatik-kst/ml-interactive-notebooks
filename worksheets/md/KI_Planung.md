**1. Doppellektion KI**

- KI-Definition gemeinsam erarbeiten; 4 KI-Stufen klären (15–20 min)

- Mindmap zur eigenen KI-Nutzung erstellen (kurz Beispiele sammeln) (30–35 min)

- Arbeitsblatt [Arbeitsblatt_Lernarten_Memory.md](Arbeitsblatt_Lernarten_Memory.md) ausgeben und kurz einführen (10–15 min; Rest ggf. Hausaufgabe)
    - Lösung (optional): [Arbeitsblatt_Lernarten_Memory_Lsg.md](Arbeitsblatt_Lernarten_Memory_Lsg.md)

- Abschluss/Reflexion + Ausblick (5–10 min)

**2. Doppellektion KI**

**Ablauf**

- Einstieg: Symbolische KI (Regeln) vs. lernende Systeme (Daten) mit kurzem Beispiel (5–7 min)

- Lernarten über Memory reaktivieren (8–10 min):
  - Supervised: „mit Lösung/Labels“ → Grundlage für Regression/Klassifikation
  - Unsupervised: „ohne Labels“ → Muster/Cluster finden
  - Reinforcement: „Trial & Error“ → Strategie verbessern

- Notebook: lernarten.ipynb (10–12 min), je ein kurzes Beispiel für supervised/unsupervised/reinforcement

- Lineare Regression (kurz): Gerade (m/b), Fehler Demo im Notebook lineare_regression.ipynb (Slider) (20–22 min)

**5. Abschluss & Ausblick (3–5 min)**

**Zusammenfassung auf Tafel:**

| **Modell**             | **Aufgabe**    | **Datentyp** | **Output**             | **Lernart** |
|------------------------|----------------|--------------|------------------------|-------------|
| Lineare Regression     | Vorhersage     | Zahl         | beliebige Zahl         | supervised  |

Ausblick auf nächste Woche:

„Nächste Stunde erweitern wir Regression um **Klassifikation** (logistische Regression) und schauen uns an, wie ein Modell Wahrscheinlichkeiten ausgibt.“

**3. Doppellektion KI**

**Fokus:** Lineare Regression festigen (Fehler/MSE) + Einstieg logistische Regression (Klassifikation)

**Arbeitsblatt:** [Arbeitsblatt_Lineare_Regression.md](Arbeitsblatt_Lineare_Regression.md)

**Lösung:** [Arbeitsblatt_Lineare_Regression_Lsg.md](Arbeitsblatt_Lineare_Regression_Lsg.md)

> **1. Lektion**

- Wiederholung lineare Regression + Fehler/MSE (kurz) (15–20 min)

- Arbeitsblatt „[Lineare Regression](Arbeitsblatt_Lineare_Regression.md)“: Aufgabenblock 1 bearbeiten + kurze Besprechung (30–35 min)

> **2. Lektion**

- Arbeitsblatt weiterführen (Rechnen/Interpretation) (15–20 min)

- Einstieg logistische Regression (10 min): Klassifikation vs. Regression, Wahrscheinlichkeit 0–1

- Kurze Demo: content/logistic_regression.ipynb (Entscheidungsgrenze) (10–15 min)

**4. Doppellektion KI**

**Fokus:** Logistische Regression anwenden + Einstieg Perzeptron (binäre Klassifikation)

**Arbeitsblatt:** [Arbeitsblatt_Logistische_Regression.md](Arbeitsblatt_Logistische_Regression.md)

**Lösung:** [Arbeitsblatt_Logistische_Regression_Lsg.md](Arbeitsblatt_Logistische_Regression_Lsg.md)

> **1. Lektion**

- Wiederholung: Regression vs. Klassifikation (Beispiele, Output, Wahrscheinlichkeit) (10–15 min)

- Arbeitsblatt „[Logistische Regression](Arbeitsblatt_Logistische_Regression.md)“: Aufgabenblock 1 bearbeiten (20 min)

- Kurzbesprechung / Lösungen vergleichen (10 min)

> **2. Lektion**

- Arbeitsblatt weiterführen (15–20 min)

- Notebook-Teil: Entscheidungsgrenze/Probability (10–15 min)

- Einstieg Perzeptron (5–10 min):
    - Wahrheitstabellen AND/OR
    - Idee „Gewichte + Schwellwert → Entscheidung“

**5. Doppellektion KI**

**Fokus:** Perzeptron vertiefen + XOR-Problem → Motivation für mehrschichtige Netze

**Arbeitsblätter:**

- [Arbeitsblatt_Perzeptron.md](Arbeitsblatt_Perzeptron.md)
    - Lösung (optional): [Arbeitsblatt_Perzeptron_Lsg.md](Arbeitsblatt_Perzeptron_Lsg.md)

- [Arbeitsblatt_Mehrschichtige_Neuronale_Netze.md](Arbeitsblatt_Mehrschichtige_Neuronale_Netze.md)
    - Lösung (optional): [Arbeitsblatt_Mehrschichtige_Neuronale_Netze_Lsg.md](Arbeitsblatt_Mehrschichtige_Neuronale_Netze_Lsg.md)

**Optionales Notebook (Anwendung an Bildern):** content/klassifikation_ziffern.ipynb

> **1. Lektion**

- Perzeptron kurz festigen (Gewichte/Schwellwert, lineare Trennbarkeit) (10–15 min)

- Arbeitsblatt „[Perzeptron](Arbeitsblatt_Perzeptron.md)“ (gezielt auf AND/OR + Entscheidungsgrenze) (20–25 min)

- Übergang: „Warum klappt XOR nicht?“ (5–10 min)

> **2. Lektion**

- XOR-Problem als Hauptteil:
    - Punktebild/Truth-Table XOR
    - Argument „nicht linear trennbar“ (kurz, anschaulich)

    (ca. 25–30 min)

- Lösungsidee: 2 Schichten (Hidden Layer) → mehrschichtiges Netz (10–15 min)

- Arbeitsblatt „[Mehrschichtige neuronale Netze](Arbeitsblatt_Mehrschichtige_Neuronale_Netze.md)“ Einstiegsteil bearbeiten (Restzeit, ca. 20–25 min)

**6. Doppellektion KI**

**Prüfung:** findet in dieser Doppellektion statt.

- Organisatorisches/Instruktionen (5–10 min)

- Prüfung schreiben (ca. 70–80 min)

- Abgabe + kurzer Abschluss (5 min)

Wenn nach der Prüfung noch Zeit bleibt (optional):

- Kurzer Ausblick „Bilder → CNN-Idee (Filter/Kanten)“ als Teaser (5–10 min)

**7. Doppellektion KI**

**Fokus (kurz): CNNs**

- Warum CNNs für Bilder (lokale Muster, Translation, weniger Parameter) (10–15 min)

- Grundbausteine: Convolution/Filter, Feature Maps, Pooling (nur Konzept) (20–25 min)

- Mini-Demo/Anknüpfung: Ziffernklassifikation (falls noch nicht gemacht): content/klassifikation_ziffern.ipynb (35–45 min)

- Abschluss/Fragen (5–10 min)

**8. Doppellektion KI**

**Fokus (kurz): Sprachmodelle**

- Was ist ein Sprachmodell (Wort-/Token-Vorhersage) (10–15 min)

- Sehr grob: Transformer-Idee (Attention) ohne Details (15–20 min)

- Chancen/Risiken/Anwendung (Bias, Halluzinationen, Datenschutz, Quellenarbeit) (25–30 min)

- Abschluss: Rückblick auf Lernarten + Modelle (Regression, Klassifikation, Netze) (15–20 min)

