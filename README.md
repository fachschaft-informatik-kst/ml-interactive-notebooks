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

## Tandemprojekt: Eigene Symbolerkennung

- [`content/ki_tandemprojekt.ipynb`](content/ki_tandemprojekt.ipynb): deutschsprachige Projektvorlage für die 4. Gymiklasse. Ein kleines MLP wird vollständig selbst trainiert, ohne vortrainiertes Modell.
- [`content/symbolstudio.html`](content/symbolstudio.html): eigenständige Zeichenoberfläche für Maus, Stift oder Touch; erzeugt JSON-Dateien mit Personencode, Klasse und 16×16 Pixelwerten. Herunterladen und im Browser öffnen. Auch direkt aus dem Notebook herunterladbar.

### Ablauf in JupyterLite / Pyodide

1. `ki_tandemprojekt.ipynb` in der bestehenden [Browserumgebung](https://fachschaft-informatik-kst.github.io/ml-interactive-notebooks/lab/index.html?path=ki_tandemprojekt.ipynb) öffnen (nach Merge und Deployment verfügbar).
2. Alle Zellen im voreingestellten **DEMO**-Modus ausführen. Synthetische Beispieldaten sind enthalten; der Abschlusstest bleibt ausgeschaltet.
3. Vor der Datensammlung eindeutige anonyme Personencodes und getrennte Trainings-, Validierungs- und Testpersonen vereinbaren. Als Klassenpool mindestens acht Personen mit je 12–15 Zeichnungen pro Klasse sammeln.
4. `symbolstudio.html` lokal öffnen, Symbole zeichnen und die JSON-Dateien herunterladen. Es gibt keine automatische dauerhafte Speicherung in der Zeichenoberfläche.
5. Im Notebook `MODUS = 'EIGENE_DATEN'`, Klassen und Personencodes einstellen. Kernel neu starten, Start- und Einstellungszellen ausführen, JSON-Dateien im Upload-Widget wählen, dann fortfahren. Alternativ Dateien in JupyterLite hochladen und ihre relativen Namen in `DATEIEN` eintragen.
6. Variante A (wenige Personen) und B (mehr Personen) erhalten gleich viele Trainingsbilder. Drei vorab festgelegte Läufe, gemeinsame Validierung, Lernkurven, Mehrheitsklassen-Baseline und Fehleranalyse unterstützen den Vergleich.
7. Auswahl begründen; erst dann `TEST_FREIGEBEN = True` setzen. Nach Testeinsicht nicht weiter optimieren und denselben Test erneut als unabhängig ausgeben.
8. Notebook mit Ausgaben, ursprüngliche JSON-Dateien und Versuchsprotokoll herunterladen. Browserdaten allein sind keine verlässliche Abgabe-Sicherung.

Die Startzelle lädt NumPy, SciPy, scikit-learn und Matplotlib explizit über Pyodide. Das vorhandene ipywidgets-Setup wird verwendet. Keine neuen Projektabhängigkeiten, kein TensorFlow, keine GPU und kein Server-Backend erforderlich. Beim ersten Start braucht die Laufzeit Netzwerkzugriff für Pakete; Zeichnungen werden lokal verarbeitet. Browser-Downloadlinks bieten die Dateien direkt an.

**Didaktischer Umfang:** ca. drei Doppellektionen mit vorbereitetem Klassen-Datenpool. Die Tandems ergänzen Frage, Vermutung, Versuchsplan, Beobachtungen und Urteil. Bewertet werden methodisches Vorgehen und Verständnis, nicht die höchste Trefferquote. Die Auswahl der Personen ist fest; Seed-Wiederholungen allein beweisen keine Übertragbarkeit auf eine Population.

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