# force to use bash
SHELL = /bin/bash
WORKDIR := $(PWD)

.DEFAULT_GOAL: start
.PHONY: default

start:
	@ echo "--> Starting environment ..."
	@ docker-compose up --build "$@"
.PHONY: start