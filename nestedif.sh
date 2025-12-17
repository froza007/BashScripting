#! /bin/bash

read -p "please enter the value of 'a' : " a

if [ "$a" -gt 80 ];
then
	if [ "$a" -eq 100 ];
	then
		echo "Your value is high"
	else 
		echo "Your value is low"
	fi
else
	if [ "$a" -lt 70 ]
	then
		echo "Your value is very low"
	fi
fi
