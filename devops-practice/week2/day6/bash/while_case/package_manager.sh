#!/bin/bash
set -euo pipefail

install_package() {
	sudo apt install npm -y
	echo "npm package installed"
}
remove_package() {
	sudo apt remove npm -y
	echo "npm ackage removed"
}
package_status() {
	sudo dpkg -s npm
}
list_package() {
	sudo apt list npm
}

while true
do
	echo ""
	echo "-------PACKAGE MANAGER-------"
	echo "1) Install package"
	echo "2) Remove package"
	echo "3) Check package status"
	echo "4) List installed packages"
	echo "5) Exit"
	read -p "Please choose the option: " option

	case "$option" in
		1)
			install_package
			;;
		2)
			remove_package
			;;
		3)
			package_status
			;;
		4)
			list_package
			;;
		5)
			echo "exit"
			break
			;;
		*)
			echo "Invalid option"
			;;
	esac
done

			

