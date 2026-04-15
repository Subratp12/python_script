#!/bin/bash
set -euo pipefail

morning_greet() {
	local name=$1
	echo "Good morning $name"
}
evening_greet() {
	local greet=$1
	echo "Good evening $name"
}

read -p "Please enter your name: " name
read -p "Please enter the day: " day
case "${day,,}" in
	morning)
		morning_greet "$name"
		;;
	evening)
		evening_greet "$name"
		;;
	*)
		echo "invalid input"
		;;
esac
