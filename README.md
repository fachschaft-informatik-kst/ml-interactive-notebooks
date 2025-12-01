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