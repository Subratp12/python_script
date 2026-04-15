#!/bin/bash
set -euo pipefail

install_service() {
	local service=$1
	echo "Installing $service"
}
remove_service() {
	local service=$1
	echo "Removing $service"
}
status_check() {
	local service=$1
	echo "Checking status of $service"
}

read -p "Enter the service name: " service
read -p "Enter the action: " action

case "${action,,}" in
	install|i)
		install_service "$service"
		;;
	remove|r)
		remove_service "$service"
		;;
	status|st)
		status_check "$service"
		;;
	*)
		echo "Invalid input"
		;;
esac
