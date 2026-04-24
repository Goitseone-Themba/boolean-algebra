all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	del main.aux main.bbl main.blg main.log main.out main.toc