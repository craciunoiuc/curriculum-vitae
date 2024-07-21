build: cv.pdf

cv.pdf: cv.tex
	xelatex cv

install:
	sudo apt-get install texlive-xetex texlive-full

clean:
	rm -f cv.aux cv.log cv.out cv.pdf
