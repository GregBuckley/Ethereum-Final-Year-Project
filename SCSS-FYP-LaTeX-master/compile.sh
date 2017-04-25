#!/bin/bash
#echo "\bibstyle{ieeetr}" >> report.aux
bibtex report
xelatex report.tex
xelatex report.tex
