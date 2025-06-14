#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Stop Redis
# @raycast.mode inline

# Optional parameters:
# @raycast.icon icons/redis.png
# @raycast.currentDirectoryPath ~
# @raycast.packageName Redis
# @raycast.refreshTime 10s

# Documentation:
# @raycast.description Stops Redis service.
# @raycast.author Sérgio Santos
# @raycast.authorURL https://s3rgiosan.dev

pkill -f redis-server
echo "Redis stopped"
