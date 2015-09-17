#!/bin/bash
FILE_PATH=$1
echo $FILE_PATH
SOURCE_PATH=$(find / -maxdepth 1 -type d -iname "boot")
echo $SOURCE_PATH
shopt -s dotglob
find $SOURCE_PATH* -prune -type d | while read d; do
        echo "$d"
FILES=$d/*
for f in $FILES
do
echo "Processing $f file..."
done

done

