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
