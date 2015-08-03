# Anmeldeformular
This is the new, fancy registration formular of the bingo e.V.

## Compilation
To compile *anmeldeformular*, you have to have the [the bingo LaTeX CI](https://github.com/Bytewerk/bingoev-latex-ci) installed.
It is as simple as running the following commands:
```plain
$ git clone https://github.com/Bytewerk/bingoev-latex-ci.git
$ cd bingoev-latex-ci
$ make userinstall
```

Afterwards you can compile *anmeldeformular* with your favorite LaTeX compiler, eg. pdftex:
```plain
$ pdflatex Anmeldevorlage.tex
```
