#!/bin/bash -x
a=$(($RANDOM%900 + 100))
b=$(($RANDOM%900 + 100))
c=$(($RANDOM%900 + 100))
d=$(($RANDOM%900 + 100))
e=$(($RANDOM%900 + 100))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then 
	echo "$a is Maximum number"

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "$b is Maximum number"

elif [ $c -gt $b ] && [ $c -gt $a ] && [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "$c is Maximum number"

elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
        echo "$d is Maximum number"

else 
	echo "$e is Maximum  number"
 

fi


if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo "$a is Minimum number"

elif [ $b -lt $a ] && [ $b -lt $c ] && [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "$b is Minimum number"

elif [ $c -lt $b ] && [ $c -lt $a ] && [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "$c is Minimum number"

elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
        echo "$d is Minimum number"

else
        echo "$e is minimum  number"


fi

