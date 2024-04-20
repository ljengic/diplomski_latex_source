::delete all build files
del diplomski_rad.aux
del diplomski_rad.bbl
del diplomski_rad.blg
del diplomski_rad.log
del diplomski_rad.out
del diplomski_rad.pdf
del diplomski_rad.toc

:: build .pdf
pdflatex diplomski_rad.tex
pdflatex diplomski_rad.tex
bibtex diplomski_rad
pdflatex diplomski_rad.tex
pdflatex diplomski_rad.tex

code diplomski_rad.pdf