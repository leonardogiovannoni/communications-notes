Per compilare:

```bash
make all
```
Controllare di aver installato Pygments se il codice non compila.
Necessita di `pdflatex` e `sed` per la compilazione.
Nel caso ci siano problemi con `minted`, provare a modificare la riga del file `main.tex`:
```latex
\usepackage[outputdir=build]{minted}
```
in
```latex
\usepackage{minted}
```
Sono ben accette pull request per migliorare il codice, il contenuto o la struttura del documento.
