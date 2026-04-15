#!/bin/bash
set -euo pipefail

start_service() {
	echo "Starting service"
}
stop_service() {
	echo "Stopping service"
}
read -p "Enter action (start/stop): " action

case "${action,,}" in
	start)
		start_service
		;;
	stop)
		stop_service
		;;
	*)
		echo "Invalid action"
		;;
esac
