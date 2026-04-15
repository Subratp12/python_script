#!/bin/bash
#
read -p "Enter the environment :" env

if [ $env == prod ]; then
	echo "Production environment"
elif [ $env == UAT ]; then
	echo "UAT environment"
elif [ $env == SIT ]; then
        echo "SIT environment"	
else 
	echo "Unknown environment"
fi
	
