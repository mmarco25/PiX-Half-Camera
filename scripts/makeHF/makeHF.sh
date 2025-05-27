#!/bin/sh
ls *.JPG > imglist
montage @imglist -geometry +25+3 -background "#000000" -tile 2x1 -rotate 90 $1
rm imglist