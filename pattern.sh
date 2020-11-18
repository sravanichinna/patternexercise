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
