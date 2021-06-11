#!/bin/sh
pandoc -s -V documentclass=extarticle -V fontsize=8pt -V papersize=letter -H header.tex -V title="" -V margin-left="0.5in" -V margin-right="0.5in" -V margin-top="0.8in" -V margin-bottom="0.5in" ./index.html -o ./Dima-Kurilo-resume.docx
