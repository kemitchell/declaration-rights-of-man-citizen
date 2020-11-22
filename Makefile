declaration.pdf: declaration.tex
	pdflatex $<

.PHONY: clean

clean:
	rm declaration.pdf
