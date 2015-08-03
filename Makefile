DOCS = Anmeldevorlage

all: $(addsuffix .pdf,$(DOCS))


%.pdf: %.tex tex/*
	pdflatex $<

.PHONY: all clean

clean:
	-rm -f *.{aux,log,out}
