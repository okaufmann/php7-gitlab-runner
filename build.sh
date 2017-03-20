#!/bin/sh

# docker-compose stop
# docker-compose rm --force

docker build --no-cache --tag="mightycode/php70-gitlab-runner:latest" . # && docker-compose up -d

exit 0
