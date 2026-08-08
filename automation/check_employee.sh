#!/bin/bash

echo "Enter employee name"

read employee

if [ -d "$employee" ]
then 
	echo "Employee folder exists"
else
	mkdir "$employee"
	echo "Employee folder created"

fi
