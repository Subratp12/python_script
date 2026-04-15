#!/bin/bash
set -euo pipefail

read -p "Enter the fruit name: " fruit
if [[ -z "$fruit" ]]; then
	echo "Fruit name cannot be empty"
	exit 1
fi

case "${fruit,,}" in
	apple)
		echo "Red fruit"
		;;
	banana)
		echo "Yellow fruit"
		;;
	mango)
		echo "King of fruits"
	        ;;
	orange)
		echo "Orange fruit"
		;;
	*)
		echo "Unknown fruits"
		;;
esac
