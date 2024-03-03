#!/bin/bash

# Check if the URL argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send a GET request with curl, including the X-School-User-Id header
curl -s -H "X-School-User-Id: 98" "$1"
