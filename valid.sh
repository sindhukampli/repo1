#!/bin/bash

for file in *;do
if [-s $file];then
echo "$file had content" >> results.txt
else
echo "$file no content" >> results.txt
fi
done
cat results.txt
