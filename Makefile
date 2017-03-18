doc:
	pdflatex doc && bibtex doc; makeindex doc; pdflatex doc && pdflatex doc

clean:
	rm -rf *.aux *.bbl *.blg *.idx *.ilg *.ind  *.log *.out *.toc *.pdf

.PHONY: doc.pdf clean
