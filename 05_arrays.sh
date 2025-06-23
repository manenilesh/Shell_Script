#!/bin/bash

##Array
myArray=( 1 3.5 57 "Hello" Bye )


echo "All values in Array are ${myArray[*]}"
echo -e "My Value is ${myArray[2]}"



##Find length of Array

echo -e "Length of All array's are ${#myArray[*]}"


##To get specific value from Array

echo -e "Specific value of after index 2 value 2 are ${myArray[*]:2:2}"


## Update the Array 
 myArray+=( New 30 50 Buddy )

echo  -e "Updated Array's array are ${myArray[*]} " 

