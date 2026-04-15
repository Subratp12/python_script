#!/bin/bash
set -euo pipefail

read -p "Enter environment: " env
if [[ -z "$env" ]]; then
	echo "Environment cannot be empty"
	exit 1
fi


case "$env" in
    dev)
        echo "Deploying to DEV environment"
        ;;
    test)
        echo "Deploying to TEST environment"
        ;;
    prod)
        echo "Deploying to PRODUCTION"
        ;;
    *)
        echo "Unknown environment"
        ;;
esac
