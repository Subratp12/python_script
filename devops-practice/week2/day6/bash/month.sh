#!/bin/bash
set -euo pipefail

read -p "Please enter the month number: " num
if [[ -z "$num" ]]; then
   echo "Month cannot be empty"
   exit 1
fi

case "$num" in
	1|3|5|7|8|10|12)
		echo "We have 31 days"
		;;
	4|6|9|11)
		echo "We have 30 days"
		;;
	2)
		echo "We have 28 days"
		;;
	*)
		echo "Invalid"
		;;
esac
