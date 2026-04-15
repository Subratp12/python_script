#!/bin/bash
set -euo pipefail
#version:1.0
#Owner:Subrat Padhi

read -p "Enter your name: " name
if [ -z "$name" ]; then
    echo "Error: Name cannot be empty"
    exit 1
fi
read -p "Enter your target role:" role

echo "Your name is $name and your targeted role is $role."
