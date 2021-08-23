# pairing-tool-websocket-server

This tool is intended for smaller teams who wish to use the [pairing tool](https://github.com/tyro/pairing-tool) 
who do not want the complexity of a kafka server.

## How to Run docker hub image

Using the default port
```bash
docker run -p 4001:4001 tyro/pairing-tool-websocket-server
```

Using a different port
```bash
docker run -e PORT=4002 -p 4002:4002 tyro/pairing-tool-websocket-server
```

## How to Run your local image

Build the image
```bash
docker build . -t tyro/pairing-tool-websocket-server:local
```

Using the default port
```bash
docker run -it -p 4001:4001 tyro/pairing-tool-websocket-server:local
```

Using a different port
```bash
docker run -it -e PORT=4002 -p 4002:4002 tyro/pairing-tool-websocket-server:local
```

## Releasing

```bash
export DOCKERHUB_USER=<username>
read -s DOCKERHUB_PASS

export DOCKERHUB_PASS

./scripts/deploy.sh <tag>

git tag <tag>
git push --tags
```

## Copyright and Licensing

Copyright 2021 Tyro Payments Limited

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for details.
