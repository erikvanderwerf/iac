#!/usr/bin/env bash

SCRIPT_DIR="$(dirname "${BASH_SOURCE[0]}")"
if [ "$PWD" != "$SCRIPT_DIR" ]; then
  echo "Script must be run from its own directory: $SCRIPT_DIR"
  exit 1
fi

wget "https://dl.photoprism.app/docker/docker-compose.yml"