#!/bin/bash

mkdir outpath 

find . -maxdepth 1 -size +1M  -name "*.jpg" -print  -exec convert {} ./output/{} \;






