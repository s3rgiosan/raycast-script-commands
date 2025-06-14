#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Stop Redis
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/redis.png
# @raycast.packageName Redis

# Documentation:
# @raycast.description Stops Redis service.
# @raycast.author Sérgio Santos
# @raycast.authorURL https://s3rgiosan.dev

pkill -f redis-server
echo "Redis stopped"
