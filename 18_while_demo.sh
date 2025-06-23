#!/bin/bash

count=10
echo "***********Enter Minumm value***********"
read -p "Enter your Number:- " num

while [[ $count -ge $num ]]
do
	echo "Number is $count"
	let count--
done



count=0
echo "***********Enter Maximum value***********"
read -p "Enter your Number:- " num

while [[ $count -le $num ]]
do
	echo "Number is $count"
	let count++
done
