#!/bin/bash
# A script that sends a GET request and displays the body of a 200 status response.
curl -sL "$1" -o temp && [ "$(curl -s -o /dev/null -w "%{http_code}" "$1")" = "200" ] && cat temp
