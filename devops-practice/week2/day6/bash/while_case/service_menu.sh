#!/bin/bash
set -euo pipefail

while true
do
	echo "1)Start nginx"
	echo "2)Stop nginx"
	echo "3)Restart nginx"
	echo "4)Status nginx"
	echo "5)Exit"

read -p "Please select the service: " service
case "${service,,}" in
	1)
		echo "Starting nginx"
		;;
	2)
		echo "Stopping nginx"
		;;
	3)
		echo "Restarting nginx"
		;;
	4)
		echo "Checking status of nginx"
		;;
	5)
		echo "exit"
		break
		;;
	*)
		echo "Invalid input"
		;;
esac
done
