#!/bin/bash
filepath1="/tmp/sachin/file.txt"
if [[ -f  $filepath1 ]]; then
echo "file exist"
else
echo "file not exist"
fi
filepath2="/tmp/sachin"
if [[ -d  $filepath2 ]]; then
echo "folder exist"
else
echo "folder not exist"
fi