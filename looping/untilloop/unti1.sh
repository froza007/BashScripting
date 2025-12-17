#!/bin/bash

ip=("192.168.1.1" "192.168.1.2" "192.168.1.3")

until [ ${#ip[@]} -eq 5 ]
do
	read -p "Enter the fourth ip address : " ip[3]
	read -p "Enter the fifthh ip address : " ip[4]

	echo "The current value of the IP address is " ${#ip[@]}
done
