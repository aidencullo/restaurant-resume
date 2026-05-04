#!/bin/sh
# Build resume.pdf locally with TinyTeX (xelatex).
export PATH=$PATH:$HOME/Library/TinyTeX/bin/universal-darwin
exec latexmk -xelatex -interaction=nonstopmode resume.tex
