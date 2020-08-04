%.pdf : %.tex
	pdflatex $<
	pdflatex $<

%-handouts.pdf : %.tex
	pdflatex -jobname $*-handouts "\def\ishandout{1} \input{$<}"
	pdflatex -jobname $*-handouts "\def\ishandout{1} \input{$<}"

