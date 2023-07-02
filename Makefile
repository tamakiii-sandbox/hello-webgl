.PHONY: help server

PORT := 8888

help:
	@cat $(firstword $(MAKEFILE_LIST))

server:
	npx --no -- http-server --port=$(PORT) .
