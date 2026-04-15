#!/bin/bash
set -euo pipefail

start_service () {
	local service=$1
	sudo systemctl start "$service"
}
stop_service () {
	local service=$1
	sudo systemctl stop "$service"
}
restart_service () {
	local service=$1
	sudo systemctl restart "$service"
}
status_service () {
	local service=$1
	sudo systemctl status "$service"
	read -p "Press Enter to continue..."
}

while true
do
	echo ""
	echo "=====Service Manager====="
	echo "1) Start Service"
	echo "2) Stop Service"
	echo "3) Restart Service"
	echo "4) Check Service Status"
	echo "5) Exit"
	read -p "Please choose the option: " option

	case "$option" in
		1)
			read -p "Please enter the service name:" service
			start_service "$service"
			;;
		2)
			read -p "Please enter the service name:" service
			stop_service "$service"
			;;
		3)
			read -p "Please enter the service name:" service
			restart_service "$service"
			;;
		4)
			read -p "Please enter the service name:" service
			status_service "$service"
			;;
		5)
			echo "exiting"
			break
			;;
		*)
			echo "Invalid service"
			;;
	esac
done

	
