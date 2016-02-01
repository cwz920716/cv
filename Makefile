cv.pdf: cv.tex res.cls
	pdflatex cv.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out cv.pdf
