build: cv.pdf

cv.pdf: cv.tex
	xelatex cv

clean:
	rm -f cv.aux cv.log cv.out cv.pdf