#!/bin/sh
set -e
echo "Activating feature 'bun-alpine'"

apk --no-cache add curl

curl -fsSL https://bun.sh/install | bash