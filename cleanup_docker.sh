#!/usr/bin/env bash

sh "docker stop $(docker ps -a -q)"
sh "docker rm $(docker ps -a -q)"
docker image prune