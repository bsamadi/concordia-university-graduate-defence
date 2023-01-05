render:
	quarto render quarto_slides.qmd

pdf:
	xelatex beamer_slides.tex

clean:
	rm -f *.aux *.log *.nav *.out *. pdf *.snm *.toc *.gz *.fls *.fdb_latexmk *.pfg *.dvi *.ps

requirements:
	tlmgr install psfrag xypic pst-pdf auto-pst-pdf pstricks
