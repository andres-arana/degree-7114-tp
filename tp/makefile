doc: prepare
	pdflatex --output-directory build informe.tex
	pdflatex --output-directory build informe.tex
	pdflatex --output-directory build informe.tex

doc-preview: doc
	evince build/informe.pdf

clean:
	rm -rf build

prepare:
	mkdir -p build

