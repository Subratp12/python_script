#!/bin/bash
#set -euo pipefail
check_server(){
 ping -c 1 "$1" > /dev/null 2>&1
 if [ $? -eq 0 ]; then
	 echo " $1 is UP"
 else
	 echo " $1 is DOWN"
 fi

}
while IFS= read -r line; do
	check_server "$line"
done < servers.txt
