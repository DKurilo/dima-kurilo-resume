#!/bin/sh
pandoc -s -V papersize=a4 -H header.tex -V title="" -V margin-left=1in -V margin-right=1in -V margin-top=1in -V margin-bottom="3.2in" ./index.html -o ./Dima-Kurilo-resume.pdf
