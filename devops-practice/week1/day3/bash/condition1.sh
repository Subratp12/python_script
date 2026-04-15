#!/bin/bash
set -euo pipefail

read -p "Please provide a number :" num

if ! [[ $num =~ ^[0-9][\.0-9]+?$ ]]; then
       echo "Invalid input.Please provide a number next time."
       exit 1       
fi
echo "You entered: $num"

if [[ $num -gt 100 ]]; then
	echo "This is a Large number."
elif [[ $num -ge 50 && $num -le 100 ]]; then
	echo "This is a Medium number."
else
   echo "This is a small number."	
fi
