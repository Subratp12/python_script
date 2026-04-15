#!/bin/bash
set -euo pipefail

start_server() {
	local server=$1
	echo "$server is starting"
}
stop_server() {
	local server=$1
	echo "$server is stopped"
}
restart_server() {
	local server=$1
	echo "$server is restarting"
}

read -p "Please enter the action (start|stop|restart): " action
read -p "Please enter the server name: " server

case "${action,,}" in
	start|s)
		start_server "$server"
		;;
	stop|st)
		stop_server "$server"
		;;
	restart|r)
		restart_server "$server"
		;;
	*)
		echo "Invalid option"
		;;
esac
