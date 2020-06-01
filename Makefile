LATEX= pdflatex

all: A4_plane

A4_plane:	main.tex 
	$(LATEX) -jobname=$@ main.tex

clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.toc
