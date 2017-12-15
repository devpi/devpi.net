#!/bin/sh
rsync -avP --delete --delete-excluded website/ devpi@devpi.net:~/website