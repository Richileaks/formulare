DOCS = Anmeldevorlage

all: $(addsuffix .pdf,$(DOCS))


%.pdf: %.tex tex/*
	pdflatex $<

.PHONY: all clean spell

spell:
	find . -name '*.tex' -exec aspell --mode=tex --lang=de --personal=./aspell-dict.dat -c {} \;

clean:
	-rm -f *.{aux,log,out}
