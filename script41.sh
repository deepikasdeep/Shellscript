#!/bin/bash

echo "ENTER A USERNAME"
read username

echo "UN: $username"

if id "$username" &>/dev/null; then
    echo "Home directory: $(eval echo ~$username)"
    echo "Login shell: $(getent passwd "$username" | cut -d: -f7)"
    echo "Number of files in home directory: $(find "$(eval echo ~$username)" -maxdepth 1 -type f | wc -l)"
else
    echo "USERNAME DOES NOT EXIST"
fi
 
