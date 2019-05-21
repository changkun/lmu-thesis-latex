all: clean draft
draft:
	echo '\setboolean{release}{false}' > condition.tex
	latexmk -pdf thesis.tex
	latexmk -c
	make clean
release:
	echo '\setboolean{release}{true}' > condition.tex
	latexmk -pdf thesis.tex -jobname=thesis-release
	latexmk -c
	make clean
slides:
	latexmk -pdf slides.tex -jobname=slides
	latexmk -c
	make clean
.PHONY: all draft release

clean:
	rm -rf condition.tex *.aux *.dvi *.log *.out *.toc *.fdb_latexmk *.fls *.bbl *.blg *.nav *.snm
.PHONY: clean