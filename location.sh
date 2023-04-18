#!/bin/bash

while read dir; do
    echo "Contents of $dir:"
    ls -al "$dir"
    echo ""
done < chudu.txt
