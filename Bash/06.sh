#!/bin/bash

echo Podaj Imie nazwisko i rok urodzenia
read data
echo $data

data_table=$(echo $data | tr " " "\n")

for word in $data_table
do
    echo "> [$word]"
done
