#!/bin/bash
set -euo pipefail

create_file() {
	local file=$1
	echo "Creating file $file"
}
delete_file() {
	local file=$1
	echo "Deleting file $file"
}
show_file() {
	local file=$1
	echo "Showing file $file"
}

read -p "Please provide the file name: " file
read -p "Please provide the action: " action

case "${action,,}" in
	create|c)
		create_file "$file"
		;;
	delete|d)
		delete_file "$file"
		;;
	show|s)
		show_file "$file"
		;;
	*)
		echo "invalid input"
esac
