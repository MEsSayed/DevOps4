#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=messayed/messayed2

# Step 2:  
# Authenticate & tag
# echo "Docker ID and Image: $"Dockerpath"
echo "8c47b581a269 and messayed: $dockerpath"

# Step 3:
# Push image to a docker repository
docker login
docker push $dockerpath
