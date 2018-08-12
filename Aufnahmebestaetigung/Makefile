DOCS = Aufnahmebestaetigung

all: $(addsuffix .pdf,$(DOCS))


%.pdf: %.tex tex/*
	pdflatex $<
	pdflatex $<

.PHONY: all clean spell

spell:
	find . -name '*.tex' -exec aspell --mode=tex --lang=de --personal=./aspell-dict.dat -c {} \;

clean:
	rm -f $(DOCS).aux
	rm -f $(DOCS).log
	rm -f $(DOCS).out
	rm -f $(DOCS).pdf
	rm -f daten.aux
