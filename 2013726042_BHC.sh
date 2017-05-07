#!/bin/bash

echo "===print file information ==="
echo "current directory: " `pwd`
echo "the number of element : " `ls -l|wc -l`

for var in *
do
echo "-----------------------INFORMATION-----------------------"
echo "1.File type : `stat -c %F $var`"
echo "2.File size : `stat -c  %s $var`"
echo "3.last changed : `stat -c %z $var`"
echo "4.Permission: `stat -c %a $var`"
done





