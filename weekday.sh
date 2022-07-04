#!/bin/bash -x
read -p "Enter a value between 1 to 7" day

weekday=$day

case $day in 
	"1" )
		echo "Sunday"
	;;

	"2" )
		echo "Monday"
	;;
	"3" )
		echo "Tuesday"
	;;
	"4" )
		echo "wednesday"
	;;
	"5" )
		echo "Trusday"
	;;
	"6" )
		echo "friday"
	;;
	"7" )
		echo "saterday"
	;;
	
	* )
		echo "enter valid day"
	;;
esac
