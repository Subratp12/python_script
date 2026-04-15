#!/bin/bash
set -euo pipefail
create_file () {
	local file=$1
	touch "$file"
}
delete_file () {
	local file=$1
	rm "$file"
}
show_file () {
	local file=$1
	cat "$file"
}
count_lines () {
	local file=$1
	wc -l "$file"
}
write_file () {
	local file=$1
	vi "$file"
}
list_file () {
	local file=$1
	ls -l | grep "$file"
}
while true
do
	echo ""
	echo "======File Manager======"
	echo "1) Create file"
        echo "2) Delete file"
        echo "3) Show file contents"
        echo "4) Count lines in file"
        echo "5) Edit the file"
	echo "6) List all the files"
	echo "7) Exit"

	read -p "Please choose the option: " option
	case "$option" in
		1)
			read -p "Please enter the file name: " file
			create_file "$file"
			;;
		2)
			read -p "Please enter the file name: " file
			delete_file "$file"
			;;
		3)
			read -p "Please enter the file name: " file
			show_file "$file"
			;;
		4)
			read -p "Please enter the file name: " file
			count_lines "$file"
			;;
		5)
			read -p "Please enter the file name: " file
			write_file "$file"
			;;
		6)
			read -p "Please enter the file name: " file
			list_file "$file"
			;;
			
		7)
			echo "Exiting"
			break
			;;
		*)
			echo "invalid option"
			;;
	esac
done
