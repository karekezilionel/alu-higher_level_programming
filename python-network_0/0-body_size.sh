#!/bin/bash
# A script that takes a URL, sends a request, and displays the size of the response body in bytes.

if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Use curl to fetch the URL and measure the response body size
curl -s "$1" | wc -c

