#!/bin/bash

echo "Starting employee setup..."

echo "Enter employee name:"

read employee

mkdir "$employee" 

cd "$employee"

mkdir Documents Desktop Downloads Pictures

cd Documents


echo "Welcome to the company" > welcome.txt

echo "Employee setup complete"
