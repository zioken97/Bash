#!/bin/bash
# This script creates a new user and sets the password

read -p "Enter username: " username
useradd -m $username && passwd $username
