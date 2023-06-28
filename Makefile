all: GIAM.pdf GIAM-hw.pdf GIAM-solutions_manual.pdf

GIAM.pdf: GIAM.aux
	pdflatex GIAM
GIAM.aux: *.tex */*.tex *.ind
	cd figures; make
	pdflatex GIAM
	pdflatex GIAM
	makeindex GIAM
	bibtex GIAM
GIAM-hw.pdf: GIAM-hw.aux
	pdflatex GIAM-hw
GIAM-hw.aux: *.tex */*.tex
	pdflatex GIAM-hw
GIAM-solutions_manual.pdf: GIAM-solutions_manual.aux
	pdflatex GIAM-solutions_manual
GIAM-solutions_manual.aux: *.tex */*.tex
	pdflatex GIAM-solutions_manual
clean::
	rm *.aux *~ *.bak *.log *.pdf *.out *.bbl *.blg *.idx *.ilg *.ind *.lof *.lot *.toc
	rm */*.aux */*~ */*.bak */*.log */*.pdf */*.synctex.gz
	cd figures; make clean
	cd slides; make clean
	cd activities; make clean
