#!/bin/bash
set -euo pipefail

#version:1.0
#Owner:1.0

read -p "Enter the server name: " server
read -p "Enter the environment name: " environment
read -p "Enter the port number: " port

echo "Your server name is $server and it from $environment environment. The port $port is also enabled by the network team."

if [ $? -eq 0 ]; then
    echo "Deployment successful"
else
    echo "Deployment failed"
fi
