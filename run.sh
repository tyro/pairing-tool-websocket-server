#!/usr/bin/env sh

docker build . -t tyro/pairing-tool-websocket-server:local && docker run -it -p 4001:4001 tyro/pairing-tool-websocket-server:local
