#!bin/bash
read -p "Enter your age to  check you eligibilty for voting " age
read -p "Tell us your country " country
if [[ $age -ge 18 ]]  && [[ $country == "india" ]]
then 
	echo "You are eligible"
else 
	echo "You can't vote"
fi

