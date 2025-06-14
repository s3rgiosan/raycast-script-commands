#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Stop Elasticsearch
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/elasticsearch.png
# @raycast.packageName Elasticsearch

# Documentation:
# @raycast.description Stops Elasticsearch on a new Terminal window.
# @raycast.author Sérgio Santos
# @raycast.authorURL https://s3rgiosan.dev

pkill -f elasticsearch
echo "Elasticsearch stopped"
