#!/bin/bash

# Check if necessary commands are available
command -v slidev >/dev/null 2>&1 || { echo "slidev command not found. Please install slidev." >&2; exit 1; }
command -v ifconfig >/dev/null 2>&1 || { echo "ifconfig command not found." >&2; exit 1; }
command -v pbcopy >/dev/null 2>&1 || { echo "pbcopy command not found." >&2; exit 1; }

# Print a header
echo "----------------------------------------"
echo "             SLIDEV SETUP               "
echo "----------------------------------------"
echo ""

# Export and build slides
echo "Exporting and building slides..."
slidev export --dark --format md
slidev export --dark --format pdf
slidev build
echo "Slides successfully exported and built!"
echo ""

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

