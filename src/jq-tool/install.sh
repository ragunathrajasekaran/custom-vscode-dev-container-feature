#!/bin/sh
set -e

echo "Installing jq..."
apt-get update
apt-get install -y jq

echo "jq installed successfully!"