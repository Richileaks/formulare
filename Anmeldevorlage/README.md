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

Afterwards you can compile *anmeldeformular* by using the included `Makefile`:
```plain
$ make
```

## Editing
Please familiarise yourself with the usage of `aspell` and use the `spell` target in the `Makefile`:
```plain
$ make spell
```
When you're done editing and spell-checking the document, please also commit the possibly amended custom dictionary `aspell-dict.dat`.
