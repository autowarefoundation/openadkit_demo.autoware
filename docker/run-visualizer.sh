#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker compose -f "$SCRIPT_DIR/docker-compose-visualizer.yml" up
