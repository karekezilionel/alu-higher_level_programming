#!/bin/bash
# This script sends a GET request with the header X-HolbertonSchool-User-Id set to 98 and displays the body of the response
curl -sH "X-HolbertonSchool-User-Id: 98" "$1"
