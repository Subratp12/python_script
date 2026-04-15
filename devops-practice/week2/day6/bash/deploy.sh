#!/bin/bash
# Script  : deploy.sh
# Version : 1.0
# Owner   : Subrat

set -euo pipefail

deploy() {
    local env=$1

    case "$env" in
        dev)
            echo "Deploying to DEV environment..." ;;
        staging)
            echo "Deploying to STAGING environment..." ;;
        prod)
            read -p "Are you sure? (yes/no): " confirm
            if [[ "$confirm" == "yes" ]]; then
                echo "Deploying to PROD..."
            else
                echo "Aborted!"
                exit 1
            fi ;;
        *)
            echo "Unknown environment: $env"
            exit 1 ;;
    esac
}

# Input validation
if [[ -z "${1:-}" ]]; then
    echo "Usage: ./deploy.sh <dev|staging|prod>"
    exit 1
fi

# Function call
deploy "$1"
