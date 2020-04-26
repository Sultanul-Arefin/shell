#!/bin/bash

# taking service information
read -p "Enter Service Name: " SERVICE
read -p "Enter Service Email: " EMAIL
read -s -p "Enter Service Password: " PASSWORD

# modifyting credentials.txt file if exists, create if not exists
touch ./credentials.txt

# appending data to credentials.txt
# checking if password is empty or not
if [[ ! -z "$PASSWORD" ]]
then
	echo "Service Name: $SERVICE" >> ./credentials.txt
	echo "Service EmaiL: $EMAIL" >> ./credentials.txt
	echo "Service Password: $PASSWORD" >> ./credentials.txt
	echo "" >> ./credentials.txt

	#success message
	echo 
	echo "Thank You, Credentials Added"
else
	echo 
	echo "File Not Saved. You Haven't Provided Any Password"
fi
