#!/bin/bash
# This script takes a URL as an argument, sends a POST request to the URL, and displays the body of the response with some variables as parameters
curl -sX POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
