#!/bin/bash

password=1234
echo Podaj haslo: 
flag=0
while [ $flag -lt 3 ]
do
	read user_password
	if [ $user_password = $password ]
	then
        	echo Hasło Prawidłowe
		flag=4
		ls -l ..
	else
        	echo Hasło Błędne
		let flag++
	fi
done
if [ $flag -eq 3 ] 
then
	echo Trzykrotnie podano blędne hasło, program kończy działanie.
