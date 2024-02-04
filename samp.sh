#!/bin/bash
#constant variable
readonly CITY="MOHALI"
echo "city is $CITY "
CITY ="CHANDIGARH"
echo "city is $CITY "
myarray=( 1 2 3 Delhi Mumbai "Hey all" 54.6 76.5 )
echo "Value is ${myarray[*]}"
echo "Length of array is ${#myarray[*]}"
echo "odd elements are ${myarray[*]:2:2}"
myarray+=(1 2 54 865.454 "bombay")
echo "new array is ${myarray[*]}"
#Different Array declaration"
ar2=( [name]=AnchalHeera [age]=23 [city]=Una) 
echo "My Name is ${ar2[name]}"
echo "My city is ${ar2[city]}"

str1="Hey buddy this is sample string and we are calculating its length by #str1  "
echo "Length of string is ${#str1}"
echo "Showing upperscase by ^^ operator----->>>>> ${str1^^}"
echo "Showing lowerscase by ,, operator----->>>>> ${str1,,}"
echo "Replacing string variable one word by another command --->>> new string =  {variable name/old word/new word}"
str2=${str1/buddy/anchal}
echo "new string is $str2"
