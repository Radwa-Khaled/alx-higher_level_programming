#!/bin/bash
# This script takes a URL as an argument, sends a GET request to the URL, and displays the body of the response with a custom header variable
curl -sH "X-School-User-Id: 98" "$1"
