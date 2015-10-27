#!/bin/sh

pandoc *.md -s -S --toc --toc-depth 3 -H github-pandoc.html --number-sections > markdown_book.html
pandoc *.md -s --toc --toc-depth 3 --natbib metadata.yml --number-sections --latex-engine=xelatex --listings -H listings.tex -o markdown_book.pdf

#convert -units PixelsPerInch images/test.png -density 100 images/test.png
