#!/bin/bash
# This script sends a GET request with a custom header to the given URL and displays the body of the response
curl -s -H "X-HolbertonSchool-User-Id: 98" "$1"
