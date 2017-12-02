#!/bin/bash

path="./file.log"
echo $( cat $path | grep AGH | wc -l )
