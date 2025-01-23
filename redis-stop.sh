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

if ! command -v brew &> /dev/null; then
  echo "brew command is required (https://brew.sh).";
  exit 1;
fi

brew services stop redis
