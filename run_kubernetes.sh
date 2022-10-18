#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=danwyllie/proj04-app

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run proj04-app --image=$dockerpath --port=80 --labels app=proj04-app

# Step 3:
# List kubernetes pods
kubectl get pods
until kubectl get pods | grep -q "Running";
do
    echo "Waiting for pod to start.."
    sleep 2;
done
kubectl get pods
#until kubectl get pods | grep -m 1 "Running"; do ; sleep 1 ; done

# Step 4:
# Forward the container port to a host
kubectl port-forward proj04-app 8000:80
