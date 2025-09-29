all:
	latexmk -pdf letter.tex

monitor:
	latexmk -pdf -pvc letter.tex

clean:
	latexmk -CA letter.tex
