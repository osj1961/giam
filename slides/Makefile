%.pdf : %.tex
	pdflatex $<
	pdflatex $<

%-handouts.pdf : %.tex
	pdflatex -jobname $*-handouts "\def\ishandout{1} \input{$<}"
	pdflatex -jobname $*-handouts "\def\ishandout{1} \input{$<}"

%.tex: %.fig
	fig2dev -L pstex -m 1 $*.fig >$*.eps
	epstopdf $*.eps
	fig2dev -L pstex_t -p $*.pdf -m 1 $*.fig > $*.tex
