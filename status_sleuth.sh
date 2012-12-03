#!/bin/bash

# Usage:
#  get_status_codes.sh < file-with-one-line-per-url

while read LINE; do
    curl -o /dev/null --silent --head --write-out "$LINE, %{http_code}\n" "$LINE"
done
