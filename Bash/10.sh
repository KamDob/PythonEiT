#!/bin/bash

echo Podaj sciezke:
read path

list= $( find $path -type f | tr " " "\n")
#list= $( find $path -type f )
#sorted=$(echo $list | tr " " "\n")
#echo $sorted
for file in $list
do
	echo "> $file"
done
