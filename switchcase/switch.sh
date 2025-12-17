#1 /bin/bash

#read -p "PLease Enter your value : " val

#case $val in
case $1 in

froza)

echo "You have selected the Froza"
;;

httpd)
echo "You have selected httpd service"
;;

postfix)
echo "You have selected the postfix mail service"
;;

*)
echo "Sorry we don't know the service"
;;

esac
