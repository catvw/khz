#!/usr/bin/env bash
if [ "$1" = "--dead" ]; then
	npx http-server --port 8080 html
else
	npx live-server --no-browser --port=8080 html
fi
