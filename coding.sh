#!/bin/bash
temp=$#
if [ -s "$temp" ]
then
	echo "File exist "
else
	echo "File not found"
fi	
sh temp.sh path/test.txt
