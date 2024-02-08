#!/bin/bash
#Getting values from the file
FILE="/home/kali/script/centralgit/loops/members.txt"
for name in $(cat $FILE)
do
	echo "Name is $name"
done

