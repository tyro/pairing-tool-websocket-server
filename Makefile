
build:
	docker build -f Dockerfile -t tyro/pairing-tool-websocket-server:latest .

run:
	docker run -it -p 4001:4001 tyro/pairing-tool-websocket-server
