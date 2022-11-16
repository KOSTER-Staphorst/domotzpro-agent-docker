#!/bin/sh

docker run --network=host --cap-add NET_ADMIN -d kosterstaphorst/domotzpro-agent-amd64:latest
