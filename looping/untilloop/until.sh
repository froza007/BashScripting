!#/bin/bash

a=0

until [ $a -eq 5 ]
do
	((a++))
	echo $a
done
