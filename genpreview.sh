#!/bin/sh
convert -density 300 Dima-Kurilo-resume.pdf[0] -resize 1280x -crop 1280x640+0+0 +repage -flatten -quality 90 preview.png
