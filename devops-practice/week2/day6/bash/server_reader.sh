#!/bin/bash
set -euo pipefail

while IFS= read -r server; do
	case "$server" in
		web*)
			echo "$server → Web server"
		        ;;
		db*)
			echo "$server → Skipping Database server"
                        ;;	
                 app*)
                        echo "$server → Application server"
                        ;;
                cache*)
		        echo "$server → Cache server"
                        ;;
               *)
                        echo "$server → Unknown server"
                        ;;
          esac
done < servers.txt	

