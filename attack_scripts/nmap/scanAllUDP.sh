#!/bin/bash
echo "Enter the ip address of the server you want to scan"
read ipaddress
sudo nmap -oN ./outputs/AllUDP.txt -sU -p- $ipaddress
