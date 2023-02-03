crea_pdf: relazione_reti.tex Makefile
	pdflatex relazione_reti.tex

pulisci:
	rm -f relazione_reti.pdf relazione_reti.out relazione_reti.aux relazione_reti.log

