
build:
	docker build -f Dockerfile -t tyro/pairing-tool-websocket-server:local .

run:
	docker run -it -p 4001:4001 tyro/pairing-tool-websocket-server:local
