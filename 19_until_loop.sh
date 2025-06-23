#!/bin/bash


read -p "Enter a number:- " num

until [[ $num -eq 5 ]]
do 
    echo "The number is $num"
    let num--

done