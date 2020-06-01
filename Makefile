LATEX= pdflatex

all: A4_checkboard_1cm.pdf \
	A4_checkboard_2cm.pdf \
	A4_checkboard_3cm.pdf \
	A4_squares_1cm.pdf \
	A4_squares_2cm.pdf \
	A4_squares_3cm.pdf \
	A4_circles_1cm.pdf \
	A4_circles_2cm.pdf \
	A4_circles_3cm.pdf 


%.pdf:	%.tex 
	$(LATEX) $^

clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.toc
