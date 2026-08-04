#!/bin/bash


echo "Enter the password:"

read pass
if [ "$pass" = "Linux" ]

then
	echo "Access Granted!"

else
	echo "Access Denied!"

fi

