#!/bin/sh

Rscript -e "bookdown::serve_book(dir = '.', output_dir = '_book', preview = FALSE, in_session = FALSE)"
