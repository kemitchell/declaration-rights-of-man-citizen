declaration.pdf: declaration.tex
	latexmk -c -pdf $<
