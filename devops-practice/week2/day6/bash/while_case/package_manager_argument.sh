#!/bin/bash
set -euo pipefail

install_package() {
    local pkg=$1
    sudo apt install "$pkg" -y

}

remove_package() {
    local pkg=$1
    sudo apt remove "$pkg" -y
}

status_package() {
    local pkg=$1
    dpkg -s "$pkg"
}

list_packages() {
    apt list --installed
}

while true
do
    echo ""
    echo "------ PACKAGE MANAGER ------"
    echo "1) Install package"
    echo "2) Remove package"
    echo "3) Check package status"
    echo "4) List installed packages"
    echo "5) Exit"

    read -p "Choose option: " choice
    read -p "Enter package name: " pkg

    case "$choice" in
        1)
            #read -p "Enter package name: " pkg
            install_package "$pkg"
            ;;
        2)
            #read -p "Enter package name: " pkg
            remove_package "$pkg"
            ;;
        3)
            #read -p "Enter package name: " pkg
            status_package "$pkg"
            ;;
        4)
            list_packages
            ;;
        5)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
done
