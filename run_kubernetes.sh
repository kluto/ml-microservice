#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Docker ID/path
dockerpath=revtec/ml_ops

# Run the Docker Hub container with kubernetes
kubectl run prediction-app --image=$dockerpath --port=80

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
 kubectl port-forward deployment/prediction-app  8080:80
