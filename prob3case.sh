#!/bin/bash -x
	
read -p "Enter a number b/w 1, 10,100.1000  " number

case $number in
	1 )
		echo "one"
	;;
        10 )
                echo "ten"
        ;;
        100 )
                echo "hundrad"
        ;;
 	1000 )
                echo "Thousand"
        ;;
	* )
		echo "enter wrong digit"
	;;
esac
