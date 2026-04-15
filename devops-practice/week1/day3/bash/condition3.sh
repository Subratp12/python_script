#!/bin/bash
set -euo pipefail

read -p "Please provide the file name:" filename

if [[ -f $filename ]]; then
	echo "file found"
	cat $filename
else
	echo "File not found"
	exit 1
fi
