# Interactive ML Notebooks for School

This repository contains interactive Jupyter notebooks used to teach machine learning concepts in a school setting. It focuses on approachable, visual explanations and hands‑on widgets for exploration.

We use a JupyterLite template only as a lightweight scaffold to host notebooks in the browser. The emphasis here is on the teaching materials, not on JupyterLite itself. See dokumentation at <https://jupyterlite.readthedocs.io/> for more about JupyterLite.

## Contents

- `content/lineare_regression.ipynb`: Einführung in lineare Regression mit interaktiven Slidern.
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