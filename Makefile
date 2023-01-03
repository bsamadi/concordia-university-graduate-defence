render:
	quarto render quarto_slides.qmd

pdf:
	xelatex beamer_slides.tex

clean:
	rm -f *.aux *.log *.nav *.out *. pdf *.snm *.toc *.gz *.fls *.fdb_latexmk *.pfg *.dvi

requirements:
	tlmgr install catchfile ifplatform filemod bigfoot