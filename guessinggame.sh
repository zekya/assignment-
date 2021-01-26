#!/usr/bin/env bash

echo "please guess how many files are in your current directory:"
read response
echo "you enter $response"
num_file=$(ls -p | grep -v / | wc -l)
while [[ $response -ne $num_file ]]
do
	if [[ $response -gt $num_file ]]
	then
		echo "guess smaller number, try again:"
		read response
	else
		echo "guess bigger number, try again:"
		read response
	fi
done 

echo "congratz for guessing the right number!"
