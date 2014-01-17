main:
	latexmk -f -pdf -e "$$pdflatex=q/xelatex -interaction=nonstopmode -synctex=1 %O %S/" main.tex
	rm main.aux main.fdb_latexmk main.fls main.toc main.log