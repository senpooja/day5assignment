#!/bin/bash -x

read -p "Enter a number between 1 to 7    " day

if [ $day -eq 1 ]
then	 
	echo "Sunday"

elif [ $day -eq 1 ]
then
        echo "Monday"
elif [ $day -eq 3 ]
then
        echo "tuesday"
elif [ $day -eq 4 ]
then
        echo "wednesday"
elif [ $day -eq 5 ]
then
        echo "Thrusday"
elif [ $day -eq 6 ]
then
        echo "friday"
elif [ $day -eq 7 ]
then
        echo "Saturdayday"
fi
