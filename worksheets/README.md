# Worksheets – PDFs erzeugen

In diesem Ordner liegt die Infrastruktur zum Erzeugen von PDFs via [Pandoc](https://pandoc.org/).

- Markdown-Dateien: `worksheets/md/`
- Grafiken/Assets: `worksheets/md/svg/` und `worksheets/md/resources/`
- Ausgabe-PDFs: `worksheets/pdf/`

## Schnellstart (im Ordner `worksheets`)
```bash
cd worksheets
pandoc md/Arbeitsblatt_Lineare_Regression.md -H pandoc/header.tex -o pdf/Arbeitsblatt_Lineare_Regression.pdf
pandoc md/Arbeitsblatt_Logistische_Regression.md -H pandoc/header.tex -o pdf/Arbeitsblatt_Logistische_Regression.pdf
pandoc md/Arbeitsblatt_Perzeptron.md -H pandoc/header.tex -o pdf/Arbeitsblatt_Perzeptron.pdf
pandoc md/Arbeitsblatt_Mehrschichtige_Neuronale_Netze.md -H pandoc/header.tex -o pdf/Arbeitsblatt_Mehrschichtige_Neuronale_Netze.pdf
pandoc md/KI_Lernziele.md -H pandoc/header.tex -o pdf/KI_Lernziele.pdf
```

## Alle auf einmal
```bash
cd worksheets
./generate_pdfs.sh
```
