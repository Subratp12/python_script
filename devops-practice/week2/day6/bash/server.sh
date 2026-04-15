#!/bin/bash
set -euo pipefail

read -p "Enter the server name: " server
if [[ -z "$server" ]]; then
	echo "Server name cannot be empty"
	exit 1
fi

case "${server,,}" in
	web*)
		echo "Web server"
		;;
	db*)
		echo "DB server"
		;;
	*.log)
		echo "log file"
		;;
	*.txt)
		echo "text file"
		;;
	cache*)
		echo "cache server"
		;;
	*)
		echo "Invalid input"
		;;
esac
