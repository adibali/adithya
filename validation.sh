#!/bin/bash

for file in *; do
if [ -s $file ];then
echo "$file has some content" >> result.txt
else
echo "$file has no content" >> result.txt
fi
done
cat result.txt
