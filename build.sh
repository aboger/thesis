#!/bin/bash

cd tikz
pdflatex example.tex
cd ..

pdflatex main.tex
biblatex main.tex
pdflatex main.tex
pdflatex main.tex




