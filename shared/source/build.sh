#!/bin/bash

# Output Directory
output_dir="/build/output"

# Build
pdflatex -output-directory=$output_dir Austin_Wolf-resume.tex
