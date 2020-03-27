#!/usr/bin/env bash

# Build image and add a descriptive tag
docker build -t ml_ops .

# List images
docker image ls

# Run app
docker run -p 8000:80 ml_ops