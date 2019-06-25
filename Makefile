all : english

english : cv.tex
	pdflatex cv.tex
	pdflatex cv.tex
clean:
	rm *.aux
	rm *.log
	rm *.out
