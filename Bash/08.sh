#!/bin/bash

echo Podaj liczbe:
read var

if [ $var -gt 20 ]
then
	cat /proc/cpuinfo
else
	echo Mniejsza od 20
fi
