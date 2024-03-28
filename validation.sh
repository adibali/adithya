#!/bin/bash

for file in*;do
if [-s $file has some content];then
echo "$file has some content" >> result.txt
else
fi
done
cat result.txt
