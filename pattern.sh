#!/bin/bah
echo"welcome to pattern execise"

read -p "enter first-lastname:" firstlastname
firstlastnamepat="^[A-Z]{1}[a-z]{2,}[A-z]{1}[a-z]{2,}$"
if(( $firstlastname == $firstlastnamepat ))
then 
	echo "yes"
else
	echo "no"
fi

read -p "enter email address:" email
emailpat="^[0-9a-zA-Z]+([.\-_+][0-9a-zA-z]+)*@[0-9a-zA-z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
if (( $email == $emailpat ))
then
	echo "yes"
else
	echo "no"
fi

read -p "enter mobile number:" mobilenumber
mobileformat="^91 [6-9]{1}[0-9]{9}$"
if(( $mobilenumber == $mobileformat ))
then
	echo "yes"
else
	echo "no"
fi
