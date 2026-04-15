#!/bin/bash
#version:1.0
#Date:16/03/2026
#purpose:To store your server name, IP address, and port number in 3 separate variables. Then print a single line that shows all 3 together in one sentence.
#
server_name=$(hostname)
ip_address="172.31.36.19"
port_number=22
date=$(date)
echo "The $server_name is available at $ip_address on port $port_number and the date is $date"
