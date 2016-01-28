# makefile for dvipdfm
formulas.pdf: formulas.dvi
	dvipdfm formulas.dvi


formulas.dvi: formulas.tex
	latex formulas.tex

PDF: formulas.pdf
	xpdf formulas.pdf

all: formulas.pdf
