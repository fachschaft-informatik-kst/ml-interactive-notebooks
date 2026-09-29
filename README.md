# Interactive ML Notebooks for School

This repository contains interactive Jupyter notebooks used to teach machine learning concepts in a school setting. It focuses on approachable, visual explanations and hands‑on widgets for exploration.

We use a JupyterLite template only as a lightweight scaffold to host notebooks in the browser. The emphasis here is on the teaching materials, not on JupyterLite itself. See dokumentation at <https://jupyterlite.readthedocs.io/> for more about JupyterLite.

Noteooks are accessible both locally (with a standard Jupyter installation) and in the browser via JupyterLite Github Pages at: <https://fachschaft-informatik-kst.github.io/ml-interactive-notebooks>

The advantage of the browser version is that no local setup is required. However, some interactive features may be limited compared to a full local installation. The ultimate advantage with jupiterlite is that students can explore the notebooks directly in the browser without installing anything. Everything runs client-side and no server is needed. In every case, the notebooks are designed to be self-contained and easy to follow.


## Contents

- `content/lineare_regression.ipynb`: Einführung in lineare Regression mit interaktiven Slidern.
- `content/logistic_regression.ipynb`: Logistische Regression zur Klassifikation mit interaktiven Grafiken.
- `content/lernarten.ipynb`: Supervised, Unsupervised und Reinforcement Learning – kompakt und interaktiv.
- `content/klassifikation_ziffern.ipynb`: Klassifikation von handgeschriebenen Ziffern mit Visualisierungen.
- `content/daten_training.ipynb`: Datenaufbereitung und Trainingsprozess mit interaktiven Elementen.

## Tandemprojekt: Was hat unser Netz gelernt?

Die Materialien trennen Orientierung, gemeinsames Üben und die eigene Untersuchung:

| Material | Zweck |
|---|---|
| [Projektauftrag](content/ki_projektauftrag.md) | Ziel, drei Untersuchungswege, Termine, Abgabe und Bewertung |
| [Lernlabor](content/ki_lernlabor.ipynb) | 20–30 Minuten Einführung mit synthetischen Daten |
| [Projektjournal](content/ki_tandemprojekt.ipynb) | Sechs Phasen mit ausfüllbaren Feldern; dient direkt als Abgabe |
| [Symbolstudio](content/symbolstudio.html) | Lokale Zeichnungserfassung mit JSON-Download |
| [Vorbereitete Funktionen](content/ki_projekt_tools.py) | Datenprüfung, Training, Diagramme und Export; von beiden Notebooks genutzt |

**Die sechs Phasen:** Anwendung → Daten → Ausgangsmodell → Untersuchung → Abschlusstest → Urteil. Jede Phase enthält Frage, Vermutung, Experiment, Beleg und Schlussfolgerung. Ein kontrollierter Vergleich ist Pflicht:

- **Menge:** 12 gegen 48 Trainingsbilder je Klasse; kleiner Datensatz ist Teilmenge des grossen, gleicher Personenpool und gleiches Netz.
- **Vielfalt:** Zwei gegen vier zeichnende Personen bei gleicher Gesamtbildzahl und gleichem Netz.
- **Netz:** 8 gegen 48 versteckte Neuronen mit exakt denselben Trainingsbildern je Lauf.

### In JupyterLite / Pyodide starten

Nach Merge und Deployment: [Lernlabor öffnen](https://fachschaft-informatik-kst.github.io/ml-interactive-notebooks/lab/index.html?path=ki_lernlabor.ipynb) → [Projektjournal öffnen](https://fachschaft-informatik-kst.github.io/ml-interactive-notebooks/lab/index.html?path=ki_tandemprojekt.ipynb).

1. Notebook, `ki_projekt_tools.py` und `symbolstudio.html` im gleichen Ordner belassen. Der bestehende Build übernimmt alle Dateien aus `content/`.
2. Im **DEMO**-Modus von oben nach unten ausführen; synthetische Daten dienen nur zum Kennenlernen.
3. Vor Projektbeginn gemeinsam mindestens acht Personen mit je 12–15 Zeichnungen pro Klasse sammeln. Eindeutige anonyme Codes verwenden; vier Trainings-, zwei Validierungs- und zwei Testpersonen festlegen.
4. Symbolstudio herunterladen und im Browser öffnen. Die JSON-Dateien selbst herunterladen; Zeichnungen sind bis dahin nur im Arbeitsspeicher.
5. Im Journal `EIGENE_DATEN`, Klassen und Codes wählen, Kernel neu starten, bis zum Upload ausführen. Erst JSON-Dateien auswählen, danach die Datenzelle ausführen. Alternativ Dateien in den JupyterLite-Dateibrowser laden und relative Namen in `DATEIEN` eintragen.
6. Ausgangsmodell anschauen, Versuchsplan ausfüllen und genau einen Untersuchungsweg trainieren. Drei vorher festgelegte Läufe gemeinsam auswerten. Weitere Untersuchungen getrennt dokumentieren.
7. Auswahl mit der Lehrperson begründen, dann Abschlusstest explizit freigeben. Die bereits trainierten Modelle werden geprüft; danach nicht weiter auf diesen Test optimieren.
8. Journal mit Ausgaben, Original-JSONs und Protokoll extern sichern. Das Journal ersetzt eine zusätzliche lange Dokumentation.

Die Startzellen laden NumPy, SciPy, scikit-learn und Matplotlib über Pyodide; ipywidgets wird aus dem bestehenden Setup verwendet. Keine zusätzlichen Projektabhängigkeiten, kein TensorFlow, keine GPU und kein Daten-Backend. Netzwerkzugriff wird beim ersten Start für Laufzeitpakete benötigt. Die Datenverarbeitung erfolgt lokal. Die Testsperre unterstützt eine Arbeitsregel, ist aber kein Sicherheitsmechanismus.

### Für die Lehrperson

Datenpool ab 08.12. organisieren. Am 15.12. Anwendung, Daten und Ausgangsmodell; am 05.01. kontrollierter Vergleich; am 12.01. Abschlusstest und Urteil. Fachgespräche ab 19.01. gemäss separatem Terminplan, mit einem gleichen Abgabestand für alle. Bewertet werden methodisches Vorgehen und Verständnis, nicht die höchste Accuracy. Wenige Testpersonen und drei Seeds begrenzen die Aussagekraft.

### Überprüfung

`python tests/check_ki_projekt.py` prüft die Vergleichsbedingungen, Datenaufteilung, JSON-Import und Testsperre mit synthetischen Daten. Benötigt die bestehenden wissenschaftlichen Pakete und ipywidgets. Die komplette Notebook-Ausführung wird zusätzlich vor Auslieferung in Pyodide geprüft. Frontend-Klicktests auf Schulgeräten bleiben wichtig, insbesondere für Upload und Download.

## Worksheets (PDF)

```bash
cd worksheets
./generate_pdfs.sh
```

## Run Locally

Prerequisite: Python 3.12

- Check your version:

```shell
python --version
```

1. Install dependencies:

```shell
pip install -r requirements.txt
```

2. Start Jupyter (Notebook or Lab):

```shell
jupyter notebook
# or
jupyter lab
```

Then open the notebooks in the `content/` folder.

## Notes

- The project structure and basic config are derived from a JupyterLite template to enable easy in‑browser use if desired.
- Teaching goal: provide clear, interactive materials for ML basics (regression, clustering, simple RL) suitable for classroom exploration.
- Notebooks are designed to be self-contained and easy to follow for students with minimal prior experience in machine learning.