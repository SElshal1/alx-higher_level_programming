#!/bin/bash
# takes in a URL, sends a POST
curl "$1" -sX POST -d "You got me!"
