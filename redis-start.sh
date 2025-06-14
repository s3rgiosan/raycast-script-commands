#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Start Redis
# @raycast.mode inline

# Optional parameters:
# @raycast.icon icons/redis.png
# @raycast.currentDirectoryPath ~
# @raycast.packageName Redis
# @raycast.refreshTime 10s

# Documentation:
# @raycast.description Starts Redis service.
# @raycast.author Sérgio Santos
# @raycast.authorURL https://s3rgiosan.dev

tell application "Terminal" to do script "redis-server /opt/homebrew/etc/redis.conf"
