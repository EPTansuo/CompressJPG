#!/bin/bash

mkdir outpath 

find . -maxdepth 1 -size +1M  -iname "*.jpg" -print  -exec convert -resize 50%x50% -quality 75%  {} ./outpath/{} \;
find . -maxdepth 1 -size -1M  -iname "*.jpg" -print  -exec convert -quality 75% {} ./outpath/{} \; 


