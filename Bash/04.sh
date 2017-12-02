#!/bin/bash

password=1234
echo Podaj haslo: 
read user_password
if [ $user_password = $password ]
then
	echo Hasło Prawidłowe
else
	echo Hasło Błędne
fi

