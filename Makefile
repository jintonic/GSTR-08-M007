latex:
	latex GSTR-08-M007
ps:
	dvips GSTR-08-M007.dvi -o GSTR-08-M007.ps
pdf:
	pdflatex -shell-escape GSTR-08-M007
pub:
	scp GSTR-08-M007.pdf www.mppmu.mpg.de:/WWW/Gerda/internal_mpi_gerda/notes
clean:
	rm -f *.bak *.pstex* *.aux *.toc *.log *.out *.dvi *.pdf
