#!/bin/bash
# A script that takes a URL, sends a request, and displays the size of the response body in bytes.
curl -s "$1" | wc -c
