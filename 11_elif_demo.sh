#!/bin/bash

read -p "Enter Your Marks:- " mark

if [[ $mark -ge 90 ]]
then
	echo "You got A rank"

elif [[ $mark -ge 70 ]]
then	
	echo "You got B Rank"

elif [[ $mark -ge 50 ]]
then
	echo "You got C Rank"

elif [[ $mark -ge 35 ]]
then
	echo "You Just Passed"

elif [[ $mark -lt 35 ]]
then
	echo "You are Failed"

fi
