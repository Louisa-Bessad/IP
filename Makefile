.PHONY: all clean

all: Rapport_bis.utf.pdf
clean:
	rm -f *.aux *.out *.toc *.nav

%.pdf: %.tex
	@xelatex $<
	@xelatex $<
