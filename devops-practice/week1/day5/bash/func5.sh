#!/bin/bash
set -euo pipefail

check_server(){
    if curl -s --max-time 2 "$1" > /dev/null 2>&1; then
        echo "$1 is UP"
    else
        echo "$1 is DOWN"
    fi
}

while IFS= read -r line; do
    check_server "$line"
done < servers.txt
