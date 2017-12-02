#!/bin/bash

echo Podaj dzialanie oddzielajac kazdy znak spacja
read data

data_table=$(echo $data | tr " " "\n")
echo ${data_table[2]}
i=1

for word in $data_table
do
    	echo "> [$word]"
	newtable[$i]=$word
	let i++
done



case "${newtable[2]}" in
  '+') expr ${newtable[1]} + ${newtable[3]} ;;
  '-') expr ${newtable[1]} - ${newtable[3]} ;;
  '*') expr ${newtable[1]} \* ${newtable[3]} ;;
  '/') expr ${newtable[1]} / ${newtable[3]} ;;
  '%') expr ${newtable[1]} % ${newtable[3]} ;;
  *) echo "Nieznane dzialanie"
esac
