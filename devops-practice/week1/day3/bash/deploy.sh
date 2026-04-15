#!/bin/bash
set -euo pipefail

read -p " Please enter the environment:" env
read -p " Please provide a version number:" version
#if ! [[ $version =~ ^[1-9][0-9]*(\.[0-9]+)*$ ]]; then
#        echo "invalid"
#        exit 1
#fi
if [[ $env ==  "prod" && -z $version ]]; then
	echo "Error: version cannot be empty for prod"
	exit 1
fi

echo "Deploying version $version to $env environment."

