all:
	latexmk --pdf genetic.tex

clean:
	latexmk -c genetic.tex