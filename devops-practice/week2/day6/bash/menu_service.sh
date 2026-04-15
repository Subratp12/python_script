#!/bin/bash
set -euo pipefail

echo "1:Start"
echo "2:Stop"
echo "3.Restart"
echo "4.Status"
echo "5.Exit"

read -p "Please enter your choice of action:" choice
if [[ -z "$choice" ]]; then
	echo "Choice cannot be empty"
	exit 1
fi

case "${choice,,}" in
	1)
		echo "Starting the nginx service"
		;;
	2)
		echo "Stopping the nginx service"
		;;
	3)
		echo "Restarting the nginx service"
		;;
	4)
		echo "Status of the nginx service"
		;;
	5)
		echo "Exiting"
		;;

	*)
		echo "Invalid option"
		;;
esac
  
