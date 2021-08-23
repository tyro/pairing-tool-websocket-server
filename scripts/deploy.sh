#!/usr/bin/env bash -eux
REPO=tyro/pairing-tool-websocket-server
TAG="${1:-0.0.1}"

function logout() {
    docker logout
}

trap logout EXIT

echo "$DOCKERHUB_PASS" | docker login -u "$DOCKERHUB_USER" --password-stdin
docker login -u "$DOCKERHUB_USER" --password=$DOCKERHUB_PASS
npm install
copyright-header --fix --templateId apache --copyrightHolder "Tyro Payments Limited"
docker build -f Dockerfile -t $REPO:$TAG -t $REPO .
docker push $REPO:$TAG
docker push $REPO

