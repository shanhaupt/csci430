#!/bin/bash

echo "Enter the attack url (include GET parameters to check for SQL injection)"

read url

sudo sqlmap -u $url --dbs
