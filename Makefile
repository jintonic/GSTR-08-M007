latex:
	latex GSTR-08-M007
ps:
	dvips GSTR-08-M007.dvi -o GSTR-08-M007.ps
pdf:
	pdflatex -shell-escape GSTR-08-M007
clean:
	rm -f *.bak *.pstex* *.aux *.toc *.log *.out *.dvi 
