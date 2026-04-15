#!/bin/bash
set -euo pipefail
read -p "Enter environment (dev/staging/prod): " env

if [[ -z "$env" ]]; then
    echo "Environment cannot be empty"
    exit 1
fi


deploy() {
    local env=$1

    case "$env" in
        dev)
            echo "Deploying to DEV environment..."
            ;;
        staging)
            echo "Deploying to STAGING environment..."
            ;;
        prod)
            read -p "Are you sure? (yes/no): " confirm
            if [[ "${confirm,,}" == "yes" ]]; then
                echo "Deploying to PROD..."
            else
                echo "Aborted!"
                exit 1
            fi
            ;;
        *)
            echo "Unknown environment: $env"
            exit 1
            ;;
    esac
}

#read -p "Enter environment (dev/staging/prod): " env

#if [[ -z "$env" ]]; then
#    echo "Environment cannot be empty"
#    exit 1
#fi

deploy "${env,,}"
