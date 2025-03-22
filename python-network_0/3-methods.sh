#!/bin/bash
# This script sends an OPTIONS request to the given URL and displays the allowed HTTP methods
curl -sI -X OPTIONS "$1" | grep -i "allow" | cut -d " " -f 2-
