#!/bin/bash

while true; do

echo "Please enter your option"
echo "a for today's date"
echo "b for list all files and folders"
echo "c for path"
read choice

case $choice in
    a)
        echo "Todays date is:--"
        date
        echo "Thank You!!!!"
        break
        ;;
        
    b)  ls
        break
        ;;
    c)  pwd
        break
        ;;
    *)echo "!!!!!!!!!!!!!!!!!Please enter valid choice!!!!!!!!!!!!!!!!!!!!!!!"

esac
done