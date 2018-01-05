#!/bin/sh
set -e
rsync -avP --delete --delete-excluded website/ devpi@devpi.net:~/website
