#!/bin/bash
read -p " Enter first number " a
read -p " Enter second number " b
read -p " Enter third number " c
if [[ $a -ge 10 ]] || [[ $b -le 8 ]] && [[ $c -ge 100 ]]
then
	echo " OR opearator works "
else
	echo " OR condition fails "
fi

