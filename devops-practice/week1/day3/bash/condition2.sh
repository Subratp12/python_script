#!/bin/bash
set -eou pipefail

read -p "Enter a number:" num
if ! [[ $num =~ ^[0-9]+[\.0-9]+?$ ]]; then
	echo "Invalid input. Please provide a valid number."
fi
echo "You entered $num".

if [[ $num > 100 ]]; then
	echo "This is a large number."
elif [[ $num >= 50 ]]; then
	echo "This is a medium number."
else 
	echo "This is a small number."
fi

