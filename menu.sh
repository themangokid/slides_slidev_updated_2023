#!/bin/bash

# Generate random URL variable
variable=$(head /dev/urandom | LC_ALL=C tr -dc A-Za-z0-9 | head -c 32 ; echo '')

# Detect IP
IP=$(ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '{print $2}')
PORT=3030
URL="http://$IP:$PORT/presenter/?password=$variable"

# Display and copy the URL
echo "Generated URL: $URL"
echo $URL | pbcopy
echo "URL has been copied to clipboard."

# Start slidev server with the generated variable
slidev --remote=$variable main.md

open $URL

# Prompt the user with a menu
echo "----------------------------------------"
echo "Do you want to continue with the rest of the operations?"
echo "1. Yes"
echo "2. No"
echo "----------------------------------------"
read -p "Enter your choice (1/2): " choice

# Process the user's choice
case $choice in
    1)
        # Display and copy the URL
        echo "Generated URL: $URL"
        echo $URL | pbcopy
        echo "URL has been copied to clipboard."
        
        # Open the generated URL in a web browser
        open "$URL"
        ;;
    2)
        echo "Exiting without further operations."
        exit 0
        ;;
    *)
        echo "Invalid choice. Exiting."
        exit 1
        ;;
esac