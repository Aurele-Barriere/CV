all : french english

french : french.tex
	pdflatex french.tex
	pdflatex french.tex

english : english.tex
	pdflatex english.tex
	pdflatex english.tex
