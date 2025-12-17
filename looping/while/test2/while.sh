#!/bin/bash

a=1

#mkdir -p test2/emp

while(( a < 10 ))
do
	
	touch /Users/froza/testscript/looping/while/test2/emp/$a.txt
	echo "$a.txt file has been successfully created"
	((a++))
done
