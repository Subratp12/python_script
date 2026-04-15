#!/bin/bash
set -euo pipefail

action=${1:-}
service=${2:-}
if [[ -z "$action" || -z "$service" ]]; then
	echo " Usage: $0 <start|stop|restart|status> <service>"
	exit 1
fi

case "${action,,}" in
	install|i)
		echo "Installing $service..."
		sudo apt install "$service" -y
		;;

	start|s)
		echo "Starting $service..."
		sudo systemctl start "$service"
		;;
	stop)
		echo "Stopping $service..."
		sudo systemctl stop "$service"
		;;
	restart|r)
		echo "Restarting $service..."
		sudo systemctl restart "$service"
		;;
	status|st)
		echo "Checking status of $service.."
		sudo systemctl status "$service"
		;;
	*)
		echo "Unknown action: $action"
		exit 1
		;;
esac

