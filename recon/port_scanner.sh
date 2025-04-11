#!/bin/bash

# Port scanner using nc (netcat)
# Check if ports are open on a remote host

if [ $# -ne 2 ]; then
    echo "Usage: $0 <hostname> <port-range>"
    echo "Example: $0 192.168.1.1 20-100"
    exit 1
fi

HOST=$1
PORT_RANGE=$2

# Convert the port range into start and end port numbers
START_PORT=$(echo $PORT_RANGE | cut -d'-' -f1)
END_PORT=$(echo $PORT_RANGE | cut -d'-' -f2)

echo "Scanning ports from $START_PORT to $END_PORT on $HOST..."

# Loop through the port range
for ((PORT=$START_PORT; PORT<=$END_PORT; PORT++)); do
    nc -zv -w1 $HOST $PORT 2>&1 | grep -E "succeeded|open"
done

