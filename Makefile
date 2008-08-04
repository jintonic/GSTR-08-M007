latex:
	latex GSTR-08-M00x
ps:
	dvips GSTR-08-M00x.dvi -o GSTR-08-M00x.ps
clean:
	rm -f *.bak *.pstex* *.aux *.toc *.log *.out *.dvi 
