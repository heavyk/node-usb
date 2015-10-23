#!/usr/bin/env sh

node-pre-gyp install 2> /dev/null || \
	git submodule update --init --recursive && \
	node-pre-gyp rebuild
