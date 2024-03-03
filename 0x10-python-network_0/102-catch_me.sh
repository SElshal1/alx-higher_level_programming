#!/bin/bash

# Send a POST request with curl to 0.0.0.0:5000/catch_me
curl -s -X PUT -L 0.0.0.0:5000/catch_me -d "user_id=98" -H "Origin: HolbertonSchool"
