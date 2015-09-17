#!/bin/bash
FILE_PATH=$1
echo $FILE_PATH
shopt -s dotglob
find $FILE_PATH* -prune -type d | while read d; do
        echo "$d"
FILES=$d/*
for f in $FILES
do
echo "Processing $f file..."
done

done
