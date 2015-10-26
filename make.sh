#!/bin/sh

pandoc *.md -s --toc > markdown_book.html
pandoc *.md -s --toc --toc-depth 2 --natbib metadata.yml --number-sections --latex-engine=xelatex --listings -H listings.tex -o markdown_book.pdf
