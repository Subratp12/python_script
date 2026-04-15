#!/bin/bash
set -euo pipefail

login_user() {
	local user=$1
	echo "User $user logged in"
}
logout_user() {
	local user=$1
	echo "User $user logged out"
}
delete_user() {
	local user=$1
	echo "User $user deleted"
}

read -p "Please enter the username: " user
read -p "Please provide the action: " action

case "${action,,}" in
	login|l)
		login_user "$user"
		;;
	logout|lo)
		logout_user "$user"
		;;
	delete|d)
		delete_user "$user"
		;;
	*)
		echo "Invalid input"
		;;
esac
	
