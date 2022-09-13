#!/bin/bash 
echo $1
find . -iregex '.\*.\(jpg\|gif\|png\|jpeg\)\$' | head -n $2
#find . -path "*.$1" -type f | head -n $2
 
