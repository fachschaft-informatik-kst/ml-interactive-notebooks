# KI-Tandemprojekt: Was hat unser Netz gelernt?

**Informatik · 4. Gymiklasse · Tandemarbeit · Abgabe und individuelles Fachgespräch**

## Ziel und Produkt

Entwickeln Sie eine kleine Symbolerkennung mit einem neuronalen Netz. Wählen Sie zwei bis vier selbst gezeichnete Symbolklassen, etwa Pfeil, Herz und Stern. Beschreiben Sie eine mögliche Anwendung. Untersuchen Sie mit einem kontrollierten Vergleich, welche Änderung die Erkennung beeinflusst. Beurteilen Sie anschliessend, wie zuverlässig Ihr Modell Zeichnungen neuer Personen erkennt.

Die technische Grundlage ist vorbereitet. Ihre Eigenleistung besteht aus Fragestellung, Datenplan, begründetem Versuch, Auswertung und kritischem Urteil. Das gesamte kleine Netz wird neu trainiert; es verwendet kein vortrainiertes Modell. Eine hohe Trefferquote allein führt nicht zu einer besseren Bewertung.

## Materialien und Reihenfolge

1. **[Lernlabor](ki_lernlabor.ipynb):** Im Unterricht den Ablauf an ausdrücklich synthetischen Demodaten kennenlernen (ca. 20–30 Minuten).
2. **[Symbolstudio](symbolstudio.html):** Herunterladen, im Browser öffnen und eigene Zeichnungen sammeln.
3. **[Projektjournal](ki_tandemprojekt.ipynb):** Während der Arbeit ausfüllen; es ist Ihre Dokumentation und Abgabe.

Die Datei `ki_projekt_tools.py` muss bei beiden Notebooks liegen. In der JupyterLite-Umgebung wird sie zusammen mit den Materialien bereitgestellt. Eingeklappte Startzellen laden die vorhandenen Pyodide-Pakete. Kein zusätzlicher Server oder ML-Account nötig.

## Sechs Projektphasen

| Phase | Ihre Aufgabe | Kontrollpunkt |
|---|---|---|
| 1. Anwendung | Klassen, Einsatz und Fragestellung wählen | Ist die Frage konkret und prüfbar? |
| 2. Daten | Zeichenregeln festhalten, Daten prüfen, Personen vorab aufteilen | Lehrperson prüft Datenplan und Aufteilung |
| 3. Ausgangsmodell | Vorgegebenes Netz trainieren, Vorhersagen und Fehler untersuchen | Mindestens zwei konkrete Beobachtungen |
| 4. Untersuchung | Einen Weg wählen, Vermutung festhalten und A/B vergleichen | Versuchsplan **vor** dem Training festhalten |
| 5. Abschlusstest | Modellwahl anhand der Validierung begründen, dann Test freigeben | Lehrperson bestätigt die Auswahl |
| 6. Urteil | Frage beantworten, Grenzen und nächste Schritte benennen | Aussagen mit Ergebnissen belegen |

Jede Phase folgt dem Muster **Frage → Vermutung → Experiment → Beleg → Schlussfolgerung**. Füllen Sie die Felder vor beziehungsweise nach dem jeweiligen Versuch aus, nicht erst rückblickend am Ende.

## Wählen Sie eine Untersuchung

| Weg | Frage | Unterschied zwischen A und B | Konstant halten |
|---|---|---|---|
| `menge` | Helfen mehr Trainingsbilder? | 12 bzw. 48 Bilder pro Klasse | Personenpool, Netz, Trainingseinstellungen, Validierungsbilder |
| `vielfalt` | Helfen mehr zeichnende Personen? | Zwei bzw. vier Trainingspersonen | 24 Bilder pro Klasse, Netz, Trainingseinstellungen, Validierungsbilder |
| `netz` | Hilft ein grösseres Netz? | 8 bzw. 48 versteckte Neuronen | Exakt gleiche Trainingsbilder, Trainingseinstellungen, Validierungsbilder |

Ein sauber dokumentierter Weg ist Pflicht. Die Einstellungen sind Ausgangswerte und dürfen **vor dem Vergleich** begründet angepasst werden. Drei vorher festgelegte Läufe zeigen Schwankungen; berichten Sie alle, nicht nur den besten. Ein optionaler weiterer Versuch muss getrennt dokumentiert und vor dem Abschlusstest durchgeführt werden.

## Datensammlung vor Projektbeginn

Organisieren Sie mit der Klasse einen Pool von mindestens acht zeichnenden Personen. Jede Person zeichnet jede gewählte Klasse 12–15 Mal neu. Bei drei Klassen ergeben sich 288–360 Bilder. Nutzen Sie eindeutige anonyme Personencodes, keine Namen. Ein Code bezeichnet überall dieselbe Person. Legen Sie Klassenbezeichnungen, Orientierung und Zeichenregeln gemeinsam fest; beliebige neue Klassensets brauchen jeweils genug Zeichnende.

Teilen Sie **vor dem Training** vier Personen dem Training, zwei der Validierung und zwei dem Test zu. Zeichnungen einer Person dürfen nicht in mehreren Gruppen vorkommen. Eine zufällige Aufteilung einzelner Bilder beantwortet die Frage nach neuen Personen nicht zuverlässig. Kopien und fast identische Wiederholungen vermeiden. JSON-Dateien regelmässig herunterladen: Das Symbolstudio speichert nicht automatisch dauerhaft.

## Zeitplan

| Termin | Schwerpunkt | Ergebnis |
|---|---|---|
| 08.12.2026 | Klassen und Zeichenregeln festlegen; Sammlung organisieren | Gemeinsamer Datenpool bis 15.12. |
| 15.12.2026 | Anwendung, Datenprüfung, Ausgangsmodell | Funktionierender erster Versuch |
| 05.01.2027 | Kontrollierter Vergleich | Ergebnisse und Interpretation |
| 12.01.2027 | Abschlusstest, Urteil, Abgabe vorbereiten | Vollständiges Journal und gesicherte Dateien |
| 19.01.2027 | Abgabe und Fachgespräch laut Terminplan der Lehrperson | Individuelles Verständnis zeigen |

Für grössere Klassen müssen Fachgespräche über mehrere Termine verteilt werden. Die Lehrperson legt einen für alle gleichen Abgabestand vor Beginn der bewerteten Gespräche fest.

## Abgabe und Bewertung

Abzugeben sind das **ausgefüllte Projektjournal mit Ausgaben**, die ursprünglichen JSON-Daten und das exportierte Versuchsprotokoll. Keine zusätzliche lange Dokumentation erforderlich. Beide Personen sollen das ganze Projekt erklären können. Verwendete Quellen, KI-Hilfen und die Aufgabenteilung im Journal angeben.

| Bereich | Anteil | Gute Leistung zeigt sich durch … |
|---|---:|---|
| Fragestellung und Daten | 15 % | klare Anwendung, sinnvolle Klassen, begründete Datenwahl und saubere Aufteilung |
| Experiment | 20 % | prüfbare Vermutung, kontrollierter Vergleich, nachvollziehbare Einstellungen und alle Läufe |
| Auswertung und Reflexion | 25 % | korrekte Interpretation, konkrete Fehleranalyse und ehrliche Grenzen |
| Individuelles Fachgespräch | 40 % | eigene Erklärungen und Übertragung auf neue Beispiele |

Die ersten drei Bereiche sind Tandemleistungen. Im Gespräch werden beide individuell beurteilt. Auch eine nicht bestätigte Vermutung oder ein schwaches Modell kann bei sorgfältiger Untersuchung eine gute Leistung sein. Kleine Stichproben und wenige Personen begrenzen Ihre Schlussfolgerungen. Nach dem Abschlusstest nicht weiter optimieren und denselben Test erneut als unabhängig ausgeben.
