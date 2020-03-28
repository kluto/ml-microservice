#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Docker ID/path
dockerpath=revtec/ml_ops

# Run the Docker Hub container with kubernetes
kubectl run pred-app --image=$dockerpath --port=80

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward deployment/pred-app  8000:80
