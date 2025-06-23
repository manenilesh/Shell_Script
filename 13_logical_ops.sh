#! /bin/bash

echo "Give answer in yes or no"
read -p "Have you learn about Python :-" python
read -p "Have you learn about Linux  :-" linux


if [[ $python == "yes" ]] || [[ $linux == "yes" ]]                          ## || for OR                && for and
then
    echo "Yor are Great"
else
    echo "Study Study Study"

fi  