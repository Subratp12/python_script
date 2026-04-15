#!/bin/bash
set -euo pipefail

deploy_app() {
	local app=$1
	local env=$2
	echo "Deploying $app to $env"
}
rollback_app() {
	local app=$1
	local env=$2
	echo "Roll back $app in $env"
}
status_app() {
	local app=$1
        local env=$2
        echo "Checking status of $app in $env"
}
read -p "Please enter the application name: " app
read -p "Please enter the environment name: " env
read -p "Please enter the action: " action

case "${action,,}" in
	deploy|d)
		deploy_app "$app" "$env"
		;;
	rollback|r)
		rollback_app "$app" "$env"
		;;
	status|s)
		status_app "$app" "$env"
		;;
	*)
		echo "Invalid input"
		;;
esac
