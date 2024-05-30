all:
	sed -i.bak 's/\\usepackage\[outputdir=build\]{minted}/\\usepackage{minted}/g' main.tex
	pdflatex -shell-escape  -synctex=1 -interaction=nonstopmode -file-line-error -recorder main.tex
	sed -i.bak 's/\\usepackage{minted}/\\usepackage\[outputdir=build\]{minted}/g' main.tex
	rm -f main.tex.bak
