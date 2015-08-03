DOCS = Anmeldevorlage

all: $(addsuffix .pdf,$(DOCS))


%.pdf: %.tex tex/*
	latexmk -f -pdf $<

clean:
	latexmk -c
