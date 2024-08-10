all: pdf html
pdf: pdf/GIAM.pdf
html: html/GIAM.html

pdf/GIAM.pdf: pdf/GIAM.aux
	cd pdf; pdflatex GIAM
pdf/GIAM.aux: pdf/GIAM.tex
	cd pdf; pdflatex GIAM
pdf/GIAM.tex: *.mbx images
	cd pdf; test ! -e images && ln -s ../images; xsltproc --xinclude ../../../Desktop/mathbook/xsl/mathbook-latex.xsl ../GIAM.mbx

html/GIAM.html: *.mbx
	cd html;  test ! -e images && ln -s ../images; xsltproc --stringparam html.css.extra extra.css --stringparam html.knowl.example.inline no --stringparam html.knowl.exercise.inline no --xinclude ../../../Desktop/mathbook/xsl/mathbook-html.xsl ../GIAM.mbx
clean::
	rm *.aux *~ *.bak */*.aux */*~ */*.bak pdf/*.pdf html/*.html
check::
	xmllint --xinclude --postvalid --noout --dtdvalid ../../Desktop/mathbook/schema/dtd/mathbook.dtd ./GIAM.mbx 2> dtd-errors.txt
images::
	../../Desktop/mathbook/script/mbx -vv -c latex-image -f svg -d ./images -i ~/giam/figures/ ./GIAM.mbx
