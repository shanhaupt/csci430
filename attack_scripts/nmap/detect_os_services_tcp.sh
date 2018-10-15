#!/bin/bash
echo "Enter the ip address of the server you want to scan"
read ipaddress
sudo nmap -oN ./outputs/OSandSERVICES_TCP.txt -A -sV --version-intensity 5 -p- $ipaddress
