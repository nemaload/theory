#!/bin/bash
pandoc theory.tex -s --template=titleblock.tmpl -o theory.md && pandoc theory.md -s -t markdown_github -o README.md
