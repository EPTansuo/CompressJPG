#!/bin/bash

mkdir outpath 

find . -maxdepth 1 -size +1M  -iname "*.jpg" -print  -exec convert {} ./output/{} \;






