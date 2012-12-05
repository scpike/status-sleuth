# HTTP Code checker

Check URLs for their status codes.

This script takes a file with one URL per line and outputs a new .csv containing the URLs and their status codes. Requires `curl` in your path. Implementation is very simple, basically [this stack overflow answer](http://stackoverflow.com/questions/6136022/script-to-get-the-http-status-code-of-a-list-of-urls).

## Usage

    status_sleuth.sh < file-with-one-line-per-url
