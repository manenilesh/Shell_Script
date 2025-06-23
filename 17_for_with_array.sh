myArray=( Rohit Dhavan Virat Raina Yuvraj Dhoni Ashwin Jadeja Shami Bumrah chahal )

length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
    echo "${myArray[$i]} is Great Player"
done

