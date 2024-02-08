#!/bin/bash
read -p "Enter you marks:" marks

if [$marks -ge 80]
then
	echo "You got first division"
elif [$marks -ge 60 ]
then
	echo "You got second division"
elif [$marks -ge 40 ]
then
	echo "You got third divison"      
else 
	echo "You are fail....."
fi

