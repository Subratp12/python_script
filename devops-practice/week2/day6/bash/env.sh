#!/bin/bash
#set -euo pipefail

read -p "Please provide the environment name: " env
if [[ -z "$env" ]]; then
	echo "Environment cannot be empty"
	exit 1
fi

case "${env,,}" in
	dev|d|D)
		echo "Development environment"
		;;
	test|t|T)
		echo "Testing environment"
		;;
	prod|p)
		echo "Production environment"
		;;
	*)
		echo "unknown environment"
		;;
esac
