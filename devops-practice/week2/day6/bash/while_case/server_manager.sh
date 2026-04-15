#!/bin/bash
set -euo pipefail

start_nginx() {
    sudo systemctl start nginx
    echo "Nginx started"
}

stop_nginx() {
    sudo systemctl stop nginx
    echo "Nginx stopped"
}

restart_nginx() {
    sudo systemctl restart nginx
    echo "Nginx restarted"
}

status_nginx() {
    sudo systemctl status nginx
}

install_nginx() {
    sudo apt install nginx -y
    echo "Nginx installed"
}

while true
do
    echo ""
    echo "===== SERVER MANAGER ====="
    echo "1) Start nginx"
    echo "2) Stop nginx"
    echo "3) Restart nginx"
    echo "4) Status nginx"
    echo "5) Install nginx"
    echo "6) Exit"

    read -p "Choose option: " choice

    case "$choice" in
        1)
            start_nginx
            ;;
        2)
            stop_nginx
            ;;
        3)
            restart_nginx
            ;;
        4)
            status_nginx
            ;;
        5)
            install_nginx
            ;;
        6)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid option"
            ;;
    esac

done
