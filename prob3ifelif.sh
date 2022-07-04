#!/bin/bash -x

read -p "Enter any number among 1,10,100,1000    "   number

if [ $number -eq 1 ]
then 	
	echo "unit"

elif [ $number -eq 10 ]
then
        echo "ten"
elif [ $number -eq 100 ]
then
        echo "hundred"

elif [ $number -eq 1000 ]
then
        echo "thousand"
else
	echo "Enter wrong digit"
fi
