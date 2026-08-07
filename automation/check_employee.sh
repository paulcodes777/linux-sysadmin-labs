#!/bin/bash

echo "Enter employee name"

read employee

if [ -d "$employee" ]
then 
	echo "Employee folder exists"
fi
