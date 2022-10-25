.PHONY: build
build:
	docker build -t flared/docker .

.PHONY: run
run: build
	docker run -it flared/docker sh
