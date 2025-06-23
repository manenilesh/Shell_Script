#!/bin/bash


## Key value pairs
declare -A myArray
myArray=( [Name]=Nilesh [Age]=22 )

echo -e "My name is ${myArray[Name]} and age is ${myArray[Age]}"
