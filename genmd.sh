#!/bin/sh
pandoc -f html -t gfm -s ./index.html -o ./README.md
