#!/bin/bash
read -p "Enter first number" a
read -p "Enter second number" b
echo " Provide an option "
echo " 1. Addition "
echo " 2. Substraction "
echo " 3. Multiplication "
echo " 4. Division "
read choice
case $choice in
	1) echo " Addition of two number is $(($a+$b)) "
		;;
	2) echo "Substraction of two number is $(($a-$b)) "
		;;
	3) echo "Multiplication of two number is $(($a*$b)) "
		;;
	4) echo "Division of two number is $(($a/$b))"
		;;
	*) echo "Not a valid input"
esac	 

