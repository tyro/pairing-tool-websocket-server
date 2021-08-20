# pairing-tool-websocket-server [![Build Status](https://www.travis-ci.com/tyro/pairing-tool-websocket-server.svg?branch=master)](https://www.travis-ci.com/tyro/pairing-tool-websocket-server)

This tool is intended for smaller teams who wish to use the [pairing tool](https://github.com/tyro/pairing-tool) who do not want the complexity of a kafka server.

## How to Run

Build the image
```bash
docker build . -t pairing-tool-websocket-server:node-alpha-1
```

Using the default port
```bash
docker run -it -p 4001:4001 pairing-tool-websocket-server:node-alpha-1
```

Using a different port
```bash
docker run -it -e PORT=4002 -p 4002:4002 pairing-tool-websocket-server:node-alpha-1
```

## Copyright and Licensing

Copyright 2020 Tyro Payments Limited

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
