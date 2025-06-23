#!/bin/bash

myVar="Hey Buddy, How are you, What's going on!!!!!!!"


myVarLength=${#myVar}


echo -e "Lenght of the myVar is $myVarLength"

echo -e "Convert array in Upper Case-------- ${myVar^^}"
echo -e "Convert array in Lower Case-------- ${myVar,,}"


## Replace word's
newVar=${myVar/Buddy/World}

echo -e "Replaced Array ----- $newVar"


## Slicing a array

sliceVar=${myVar:4:5}

echo -e "Slicing the Array---- $sliceVar"