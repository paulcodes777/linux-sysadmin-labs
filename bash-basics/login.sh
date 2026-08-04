#!/bin/bash

echo "Enter your username"

read username

echo "Enter your password"

read passw

if [ "$username" = "Paul" ] && [ "$passw" = "Linux" ]
then 
	echo "Welcome Paul!"
else
	echo "Not welcome"

fi

