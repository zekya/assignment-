#!/usr/bin/env bash

echo "please guess how many files are in your current directory:"
read response
num_file=$(ls -p | grep -v / | wc -l)
function check {
	if [[ $1 -gt $2 ]]
       	then
               	echo "echo guess smaller number, try again:"
        else
               	echo "echo guess bigger number, try again:"
       	fi

}
while [[ $response -ne $num_file ]]
do
	$(check $response $num_file)
	read response
done 

echo "congratz for guessing the right number!"
echo end
