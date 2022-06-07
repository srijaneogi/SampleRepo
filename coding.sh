#!/bin/bash
temp=$#
if [ -s "$temp" ]
then
	echo "File exist in"
else
	echo "File not present"
fi	

sh temp.sh path/test.txt
