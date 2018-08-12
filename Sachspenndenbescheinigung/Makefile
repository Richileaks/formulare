DOCS = Sachspenndenbescheinigung

all: $(addsuffix .pdf,$(DOCS))


%.pdf: %.tex
	pdflatex $<
	pdflatex $<

.PHONY: all clean spell

spell:
	find . -name '*.tex' -exec aspell --mode=tex --lang=de --personal=./aspell-dict.dat -c {} \;

clean:
	rm -f $(DOCS).aux $(DOCS).log $(DOCS).out $(DOCS).pdf daten.aux
