#!/usr/bin/env bash
set -euo pipefail

mkdir -p searxng
docker run --name searxng -d \
  -p 8080:8080 \
  -v "$PWD/searxng:/etc/searxng" \
  --restart unless-stopped \
  searxng/searxng:latest
