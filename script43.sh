#!/bin/bash

#!/bin/bash

echo "Enter password length (4 digits):"
read -r length

if [[ $length -eq 4 ]]; then
    echo "Generating password..."
    password=$(openssl rand -base64 10 | tr -cd 'A-Za-z0-9' | head -c "$length")
    echo "Generated password: $password"
else
    echo "Invalid password length. Please enter 4 digits."
fi

