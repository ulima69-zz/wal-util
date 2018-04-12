#!/bin/bash

pandoc --latex-engine=xelatex -V 'mainfont:DejaVu Serif' -V pappersize=a4papper -V lang:pt_BR $1.md -s -o $1.pdf
