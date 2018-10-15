#!/bin/bash
echo "Enter the ip address of the server you want to scan"
read ipaddress
sudo nmap -oN ./outputs/AllTCP.txt -p- $ipaddress
