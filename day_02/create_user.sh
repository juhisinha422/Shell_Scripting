#!/bin/bash

read -p "Enter username: " username

echo "you entered $username"

sudo useradd -m $username

echo "New User added"


# Note : we can check here that the user is created . (cat /etc/passwd)
