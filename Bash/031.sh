#!/bin/bash

echo $0 :: directory : $directory

count=$( ls $directory | wc -l )

echo There are $count files in $directory

