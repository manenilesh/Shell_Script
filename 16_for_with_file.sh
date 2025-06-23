#!/bin/bash

FILE="/home/itadmin/store_room/Shell_Script/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
