#!/bin/bash
set -euo pipefail

read -p "Enter the day number:" day
if [[ -z "$day" ]]; then
       echo "Day cannot be empty"
       exit 1
fi

case "$day" in
	1)
		echo "Monday"
		;;
	2)
		echo "Tuesday"
		;;
	3)
		echo "Wednesday"
		;;
	4)
		echo "Thursday"
		;;
	5)
		echo "Friday"
		;;
	6)
		echo "Saturday"
		;;
	7)
		echo "Sunday"
		;;
	*)
		echo "Invalid input"
		;;
esac
