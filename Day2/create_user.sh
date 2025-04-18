#!/bin/bash
#
#create user file

read -p "Please enter your name: " username

echo "Thank you for entering, username is: $username"


sudo useradd -m $username

echo "New user added to the Systeadded"
