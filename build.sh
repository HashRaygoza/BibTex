#!/bin/bash

pdflatex referencias.tex
bibtex referencias.aux
pdflatex referencias.tex
pdflatex referencias.tex
