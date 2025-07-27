#!/bin/bash
set -e

docker rm -f node
docker rmi wunduniik/node-microservice
docker pull wunduniik/node-microservice
docker run --rm -d -p 7777:3000 --name node nazmulb/node-microservice
