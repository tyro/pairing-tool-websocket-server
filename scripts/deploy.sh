#!/usr/bin/env bash
REPO=tyro/pairing-tool-websocket-server
TAG=$1

echo "$DOCKERHUB_PASS" | docker login -u "$DOCKERHUB_USER" --password-stdin
docker build -f Dockerfile -t $REPO:$TAG .
docker push $REPO
