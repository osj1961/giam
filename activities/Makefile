#
# fig4latex makefile
#

all: 3set_Venn-sm.tex 3set_Venn-A.tex 2set_Venn.tex 2set_Venn-modus_ponens.tex 3set_Venn.tex 3set_Venn-B.tex

# translation into pstex

3set_Venn-sm.tex: 3set_Venn-sm.pdf 
	fig2dev -L pstex_t -p ./3set_Venn-sm.pdf -m 1 3set_Venn-sm.fig > 3set_Venn-sm.tex

3set_Venn-sm.pdf: 3set_Venn-sm.eps 
	epstopdf 3set_Venn-sm.eps

3set_Venn-sm.eps: 3set_Venn-sm.fig 
	fig2dev -L pstex -m 1 3set_Venn-sm.fig > 3set_Venn-sm.eps

clean::
	rm -f 3set_Venn-sm.tex 3set_Venn-sm.eps 3set_Venn-sm.pdf


# translation into pstex

3set_Venn-A.tex: 3set_Venn-A.pdf 
	fig2dev -L pstex_t -p ./3set_Venn-A.pdf -m 1 3set_Venn-A.fig > 3set_Venn-A.tex

3set_Venn-A.pdf: 3set_Venn-A.eps 
	epstopdf 3set_Venn-A.eps

3set_Venn-A.eps: 3set_Venn-A.fig 
	fig2dev -L pstex -m 1 3set_Venn-A.fig > 3set_Venn-A.eps

clean::
	rm -f 3set_Venn-A.tex 3set_Venn-A.eps 3set_Venn-A.pdf


# translation into pstex

2set_Venn.tex: 2set_Venn.pdf 
	fig2dev -L pstex_t -p ./2set_Venn.pdf -m 1 2set_Venn.fig > 2set_Venn.tex

2set_Venn.pdf: 2set_Venn.eps 
	epstopdf 2set_Venn.eps

2set_Venn.eps: 2set_Venn.fig 
	fig2dev -L pstex -m 1 2set_Venn.fig > 2set_Venn.eps

clean::
	rm -f 2set_Venn.tex 2set_Venn.eps 2set_Venn.pdf


# translation into pstex

2set_Venn-modus_ponens.tex: 2set_Venn-modus_ponens.pdf 
	fig2dev -L pstex_t -p ./2set_Venn-modus_ponens.pdf -m 1 2set_Venn-modus_ponens.fig > 2set_Venn-modus_ponens.tex

2set_Venn-modus_ponens.pdf: 2set_Venn-modus_ponens.eps 
	epstopdf 2set_Venn-modus_ponens.eps

2set_Venn-modus_ponens.eps: 2set_Venn-modus_ponens.fig 
	fig2dev -L pstex -m 1 2set_Venn-modus_ponens.fig > 2set_Venn-modus_ponens.eps

clean::
	rm -f 2set_Venn-modus_ponens.tex 2set_Venn-modus_ponens.eps 2set_Venn-modus_ponens.pdf


# translation into pstex

3set_Venn.tex: 3set_Venn.pdf 
	fig2dev -L pstex_t -p ./3set_Venn.pdf -m 1 3set_Venn.fig > 3set_Venn.tex

3set_Venn.pdf: 3set_Venn.eps 
	epstopdf 3set_Venn.eps

3set_Venn.eps: 3set_Venn.fig 
	fig2dev -L pstex -m 1 3set_Venn.fig > 3set_Venn.eps

clean::
	rm -f 3set_Venn.tex 3set_Venn.eps 3set_Venn.pdf


# translation into pstex

3set_Venn-B.tex: 3set_Venn-B.pdf 
	fig2dev -L pstex_t -p ./3set_Venn-B.pdf -m 1 3set_Venn-B.fig > 3set_Venn-B.tex

3set_Venn-B.pdf: 3set_Venn-B.eps 
	epstopdf 3set_Venn-B.eps

3set_Venn-B.eps: 3set_Venn-B.fig 
	fig2dev -L pstex -m 1 3set_Venn-B.fig > 3set_Venn-B.eps

clean::
	rm -f 3set_Venn-B.tex 3set_Venn-B.eps 3set_Venn-B.pdf


