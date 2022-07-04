#!/bin/bash -x

read -p "Enter a single digit number  " number 

case $number in 
	1 ) 
	
        echo "One"
	;;

	2 )
	
        echo "two"

	;;
	3 )

        echo "three"
	;;
	4 )

        echo "four"
	;;
	5 )

        echo "five"
	;;
	6 )

        echo "six"
	;;
	7 )

        echo "seven"
	;;
	8 )

        echo "eight"
	;;
	9 )
	echo "nine"
	;;
	10 )
	echo "ten"
	;;
	* )
	echo "enter valid number"
	;;
	
esac
