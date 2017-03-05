doc:
	pdflatex doc && bibtex doc && pdflatex doc && pdflatex doc

clean:
	rm -rf *.aux *.bbl *.blg *.log *.out *.toc *.pdf

.PHONY: doc.pdf clean
