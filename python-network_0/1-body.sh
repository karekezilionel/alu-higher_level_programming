#!/bin/bash
# A script that takes a URL, sends a GET request, and displays the body of the response only if the status code is 200.
curl -sL -w "%{http_code}" "$1" -o temp && [ "$(cat temp | tail -c 3)" = "200" ] && head -c -3 temp
