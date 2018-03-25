pdflatex thesis.tex
makeindex -s nomencl.ist -t thesis.nlg -o thesis.nls thesis.nlo
bibtex thesis
pdflatex thesis.tex
pdflatex thesis.tex
