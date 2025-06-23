#!/bin/bash

read -p "Eneter Your Age:- " age

if [[ $age -gt 18 ]]
then
	echo "You are elible for Voting"
else
	echo "Not Eligible for Voting"

fi
