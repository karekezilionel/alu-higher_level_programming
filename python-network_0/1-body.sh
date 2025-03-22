#!/bin/bash
# This script sends a GET request to the given URL and displays the body of the response if the status code is 200
curl -sL "$1" -o /tmp/response_body.txt && cat /tmp/response_body.txt
