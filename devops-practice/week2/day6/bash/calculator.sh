#!?bin/bash
set -euo pipefail

add_numbers() {
	

}

sub_numbers() {

}

mul_numbers() {

}

read -p "Please provide the first number: " num1
read -p "Pleae provide the second number: " num2

if [[ -z "$num1" || -z "$num2" ]]; then
	echo "Usage: $0 <num1> <num2>"
	exit 1
fi

case "$action" in
	add)
		echo ""
		;;
	sub)
		echo ""
		;;
	mul)
		echo ""
		;;
	*)
		echo ""
		;;
esac

