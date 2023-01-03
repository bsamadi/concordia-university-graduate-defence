render:
	quarto render quarto_slides.qmd

pdf:
	pdflatex --shell-escape beamer_slides.tex

clean:
	rm -f *.aux *.log *.nav *.out *. pdf *.snm *.toc *.gz *.fls *.fdb_latexmk *.pfg *.dvi

requirements:
	tlmgr install psfrag xypic pst-pdf auto-pst-pdf pstricks

preview:
	pdflatex --shell-escape preview.tex
