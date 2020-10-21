#!/bin/bash
pandoc README.md --pdf-engine=xelatex --variable urlcolor=cyan -o README.pdf
