#!/bin/bash
temp=$#
if [ -s "$temp" ]
then
	echo "File exists"
else
	echo "File not found in inventory"
fi	
sh temp.sh path/test.txt
