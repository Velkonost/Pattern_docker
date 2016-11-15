#!/usr/bin/env bash

docker run \
    --name hello-nginx \
    -d \
    -p 8080:80 \
    -v $(pwd)/../www:/home/first/server \
    hello-nginx
docker attach --sig-proxy=false hello-nginx
