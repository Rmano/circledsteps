## Package `circledsteps` for LaTeX

A package to generate circled numbers (or other kind of markers or small text).
It can be used to mark "steps" in procedures, exercises, and so on.

See [this question on tex.stackexchange.com](https://tex.stackexchange.com/questions/7032/good-way-to-make-textcircled-numbers)

Authored by Romano Giannetti `romano.giannetti@gmail.com`.

### DOCUMENTATION

See the included file `circledsteps-manual.tex`; you can compile it running (twice) `pdflatex` on it. If you want to have a look before buying, you can find a compiled copy on the [release page](https://github.com/Rmano/circledsteps/releases) or on [CTAN](https://ctan.org/pkg/circledsteps).

If you have already installed the package in your TeX distribution, use `texdoc circledsteps`; it should show you the manual of the installed version of the package.

### LICENSE

Licensed under [LPPL 1.3c](https://www.latex-project.org/lppl/lppl-1-3c/)

### SOURCE REPO

The source is hosted on [GitHub](https://github.com/Rmano/circledsteps).
If you clone the repository, you can use

    make local-install

to install the package on [your local TEXMF tree](https://tex.stackexchange.com/questions/1137/where-do-i-place-my-own-sty-or-cls-files-to-make-them-available-to-all-my-te).

To compile the documentation from the source code repository you need to have `latexmk` installed (it is *not* needed to use the package, though.)

