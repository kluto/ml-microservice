#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub
# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
dockerpath=revtec/ml_ops

# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login 
docker tag ml_ops revtec/ml_ops

# Push image to a docker repository
docker push $dockerpath