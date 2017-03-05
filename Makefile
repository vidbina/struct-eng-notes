doc:
	pdflatex doc

clean:
	rm -rf *.aux *.log *.out *.toc *.pdf

.PHONY: doc.pdf clean
