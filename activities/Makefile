#
# fig4latex makefile
#

all: 3set_Venn-A.tex 3set_Venn-B.tex petersen_iso.tex 2set_Venn.tex 3set_Venn-sm.tex triangular_numbers.tex 2set_Venn-modus_ponens.tex 3set_Venn.tex L-decomp.tex

# translation into pstex

3set_Venn-A.tex: 3set_Venn-A.eps 
	fig2dev -L pstex_t -p ./3set_Venn-A.eps -m 1 3set_Venn-A.fig > 3set_Venn-A.tex

3set_Venn-A.pdf: 3set_Venn-A.eps 
	epstopdf 3set_Venn-A.eps

3set_Venn-A.eps: 3set_Venn-A.fig 
	fig2dev -L pstex -m 1 3set_Venn-A.fig > 3set_Venn-A.eps

clean::
	rm -f 3set_Venn-A.tex 3set_Venn-A.eps 3set_Venn-A.pdf


# translation into pstex

3set_Venn-B.tex: 3set_Venn-B.eps 
	fig2dev -L pstex_t -p ./3set_Venn-B.eps -m 1 3set_Venn-B.fig > 3set_Venn-B.tex

3set_Venn-B.pdf: 3set_Venn-B.eps 
	epstopdf 3set_Venn-B.eps

3set_Venn-B.eps: 3set_Venn-B.fig 
	fig2dev -L pstex -m 1 3set_Venn-B.fig > 3set_Venn-B.eps

clean::
	rm -f 3set_Venn-B.tex 3set_Venn-B.eps 3set_Venn-B.pdf


# translation into pstex

petersen_iso.tex: petersen_iso.eps 
	fig2dev -L pstex_t -p ./petersen_iso.eps -m 1 petersen_iso.fig > petersen_iso.tex

petersen_iso.pdf: petersen_iso.eps 
	epstopdf petersen_iso.eps

petersen_iso.eps: petersen_iso.fig 
	fig2dev -L pstex -m 1 petersen_iso.fig > petersen_iso.eps

clean::
	rm -f petersen_iso.tex petersen_iso.eps petersen_iso.pdf


# translation into pstex

2set_Venn.tex: 2set_Venn.eps 
	fig2dev -L pstex_t -p ./2set_Venn.eps -m 1 2set_Venn.fig > 2set_Venn.tex

2set_Venn.pdf: 2set_Venn.eps 
	epstopdf 2set_Venn.eps

2set_Venn.eps: 2set_Venn.fig 
	fig2dev -L pstex -m 1 2set_Venn.fig > 2set_Venn.eps

clean::
	rm -f 2set_Venn.tex 2set_Venn.eps 2set_Venn.pdf


# translation into pstex

3set_Venn-sm.tex: 3set_Venn-sm.eps 
	fig2dev -L pstex_t -p ./3set_Venn-sm.eps -m 1 3set_Venn-sm.fig > 3set_Venn-sm.tex

3set_Venn-sm.pdf: 3set_Venn-sm.eps 
	epstopdf 3set_Venn-sm.eps

3set_Venn-sm.eps: 3set_Venn-sm.fig 
	fig2dev -L pstex -m 1 3set_Venn-sm.fig > 3set_Venn-sm.eps

clean::
	rm -f 3set_Venn-sm.tex 3set_Venn-sm.eps 3set_Venn-sm.pdf


# translation into pstex

triangular_numbers.tex: triangular_numbers.eps 
	fig2dev -L pstex_t -p ./triangular_numbers.eps -m 1 triangular_numbers.fig > triangular_numbers.tex

triangular_numbers.pdf: triangular_numbers.eps 
	epstopdf triangular_numbers.eps

triangular_numbers.eps: triangular_numbers.fig 
	fig2dev -L pstex -m 1 triangular_numbers.fig > triangular_numbers.eps

clean::
	rm -f triangular_numbers.tex triangular_numbers.eps triangular_numbers.pdf


# translation into pstex

2set_Venn-modus_ponens.tex: 2set_Venn-modus_ponens.eps 
	fig2dev -L pstex_t -p ./2set_Venn-modus_ponens.eps -m 1 2set_Venn-modus_ponens.fig > 2set_Venn-modus_ponens.tex

2set_Venn-modus_ponens.pdf: 2set_Venn-modus_ponens.eps 
	epstopdf 2set_Venn-modus_ponens.eps

2set_Venn-modus_ponens.eps: 2set_Venn-modus_ponens.fig 
	fig2dev -L pstex -m 1 2set_Venn-modus_ponens.fig > 2set_Venn-modus_ponens.eps

clean::
	rm -f 2set_Venn-modus_ponens.tex 2set_Venn-modus_ponens.eps 2set_Venn-modus_ponens.pdf


# translation into pstex

3set_Venn.tex: 3set_Venn.eps 
	fig2dev -L pstex_t -p ./3set_Venn.eps -m 1 3set_Venn.fig > 3set_Venn.tex

3set_Venn.pdf: 3set_Venn.eps 
	epstopdf 3set_Venn.eps

3set_Venn.eps: 3set_Venn.fig 
	fig2dev -L pstex -m 1 3set_Venn.fig > 3set_Venn.eps

clean::
	rm -f 3set_Venn.tex 3set_Venn.eps 3set_Venn.pdf


# translation into pstex

L-decomp.tex: L-decomp.eps 
	fig2dev -L pstex_t -p ./L-decomp.eps -m 1 L-decomp.fig > L-decomp.tex

L-decomp.pdf: L-decomp.eps 
	epstopdf L-decomp.eps

L-decomp.eps: L-decomp.fig 
	fig2dev -L pstex -m 1 L-decomp.fig > L-decomp.eps

clean::
	rm -f L-decomp.tex L-decomp.eps L-decomp.pdf


