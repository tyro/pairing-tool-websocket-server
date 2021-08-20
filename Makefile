
build:
	docker build -f Dockerfile -t tyro/rabbit-amazon-bridge:latest .

run:
	docker run -it -p 4001:4001 tyro/rabbit-amazon-bridge
