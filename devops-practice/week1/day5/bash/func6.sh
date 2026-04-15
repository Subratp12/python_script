#!/bin/bash

#Create a fucntion whose name is deploy
#provide two arguments "server name" and "version"
#Skip printing if the server is "db"
#Else print the deploy message
#run the loop on servers.txt
#call the function on every loop

set -euo pipefail
deploy(){
if [[ "$1" == *db* ]]; then
	return
else 
	echo "Deploying version $2 to server $1"
fi	
}
while IFS= read -r line; do
	deploy "$line" "2.1"
done < file.txt	
