#!/bin/bash
set -euo pipefail

action=${1:-}
service=${2:-}

case "$action" in
    start)
        echo "Starting $service"
        ;;
    stop)
        echo "Stopping $service"
        ;;
    restart)
        echo "Restarting $service"
        ;;
    status)
        echo "Checking status of $service"
        ;;
    *)
        echo "Unknown action"
        ;;
esac
