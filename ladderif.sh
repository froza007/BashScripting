#! /bin/bash

read -p "Please enter the value 'a' : " a

if [ "$a" == httpd ]
then
	echo "You have selected HTTPD service"
elif [ "$a" == https ]
then
	echo "You have selected HTTPS service"
elif [ "$a" == http ]
then
	echo "You have selected HTTP service"
else 
	echo "You have selected unknown service"
fi
