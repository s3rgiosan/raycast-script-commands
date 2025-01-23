#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Start Elasticsearch
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/elasticsearch.png
# @raycast.packageName Elasticsearch

# Documentation:
# @raycast.description Starts Elasticsearch on a new Terminal window.
# @raycast.author Sérgio Santos
# @raycast.authorURL https://s3rgiosan.dev

tell application "Terminal" to do script "bash ./elasticsearch/bin/elasticsearch"