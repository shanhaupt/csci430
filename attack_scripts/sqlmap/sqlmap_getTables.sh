#!/bin/bash

echo "Enter the attack url (include GET parameters to check for SQL injection)"
read url
echo "Enter the databse name you want to find tables in"
read dbname

sudo sqlmap -u $url --tables -D $dbname
