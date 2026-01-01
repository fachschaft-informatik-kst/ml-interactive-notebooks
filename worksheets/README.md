# Worksheets – PDFs erzeugen

In diesem Ordnen sind Arbeitsblätter zu verschiedenen Themen der Künstlichen Intelligenz in Markdown-Format (`.md`) abgelegt. Diese können mit [Pandoc](https://pandoc.org/) in PDF-Dateien umgewandelt werden. Die erstellten Grafiken für die Arbeitsblätter sind im Unterordner `svg` bzw. `resources` gespeichert.

## Schnellstart (im Ordner `worksheets`)
```bash
cd worksheets
pandoc Arbeitsblatt_Lineare_Regression.md -o Arbeitsblatt_Lineare_Regression.pdf
pandoc Arbeitsblatt_Logistische_Regression.md -o Arbeitsblatt_Logistische_Regression.pdf
```

## Optional: bessere Fonts (xelatex)
```bash
cd worksheets
pandoc Arbeitsblatt_Lineare_Regression.md --pdf-engine=xelatex -V geometry:margin=2.3cm -o Arbeitsblatt_Lineare_Regression.pdf
pandoc Arbeitsblatt_Logistische_Regression.md --pdf-engine=xelatex -V geometry:margin=2.3cm -o Arbeitsblatt_Logistische_Regression.pdf
```

## Alle auf einmal (xelatex)
```bash
cd worksheets
for f in Arbeitsblatt_*.md; do
  base="${f%.md}"
  pandoc "$f" --pdf-engine=xelatex -V geometry:margin=2.3cm -o "$base.pdf"
done
```
