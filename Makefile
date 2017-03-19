# Benjamin James Wright <bwright@cse.unsw.edu.au>
# 2013.01.20 (ISO 8091)
# This is a basic makefile for compiling the quote.

all:
	latex quote.tex
	dvipdfm quote.dvi
clean:
	rm quote.dvi
	rm quote.aux
	rm quote.log
