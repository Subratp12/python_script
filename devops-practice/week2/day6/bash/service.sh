#!/bin/bash
set -euo pipefail

read -p "Please enter the action you want to perform:" action
if [[ -z "$action" ]];then
	echo "Action cannot be empty"
	exit 1
fi

case "${action,,}" in
	start|s)
		echo "starting nginx server"
		;;
	stop|st)
		echo "Stopping nginx server"
		;;
	restart|r)
		echo "Restarting nginx server"
		;;
	status)
		echo "Checking nginx server"
		;;
	*)
		echo "Invalid action"
		;;
esac

