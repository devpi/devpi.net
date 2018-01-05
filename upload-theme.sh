#!/bin/sh
set -e
rsync -avP --delete --delete-excluded theme/ devpi@devpi.net:~/theme
echo "The contents of the theme doesn't automatically update, the devpi server needs to be restarted."
