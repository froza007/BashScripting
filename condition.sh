#! /bi/bash

#if-then-else-fi

read -p "please enter the value of 'a' : " a
if [[ "$a" == "httpd" ]]; then
	echo "You have selected HTTPD service"
else
	echo "There is no service"
fi

 
