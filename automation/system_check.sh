#!/bin/bash

echo "System check"
echo "1. Check the directory"
echo "2. Check file"
echo "3. Exit"

echo "Select between 1-3"

read selection

if [ "$selection" = "1" ]
then
    echo "What is the directory name?"
    read name

    if [ -d "$name" ]
    then
        echo "Folder exists"
    else
        mkdir "$name"
        echo "Folder created"
    fi



elif [ "$selection" = "2" ]
then
    echo "What is the file name?"
    read filen

    if [ -f "$filen" ]
    then
        echo "File exists"
    else
        touch "$filen"
        echo "File created"
    fi


elif [ "$selection" = "3" ]
then
	echo "Goodbye"


else 
	echo "invalid option"
fi
