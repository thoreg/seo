FILE=seo

all:
	latex ${FILE}
	bibtex ${FILE}
	latex ${FILE}
	latex ${FILE}
	pdflatex ${FILE}.tex

clean:
	-rm *.bbl
	-rm *.aux
	-rm *.log
	-rm seo.pdf
	-rm *.bcf
	-rm *.xml
	-rm *-blx.bib
