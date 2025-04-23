#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "dckr_pat_YtTcq-CP4K98O60qOYEVKFdP_70" | docker login -u faizan0007 --password-stdin
#docker pull "faizan007/simple-python-flask-app:23-04-2025_17-49-25"
IMAGE="faizan007/simple-python-flask-app:23-04-2025_17-49-25"
echo "Pulling image: $IMAGE"
docker pull $IMAGE
docker run -d -p 5000:5000 "faizan007/simple-python-flask-app:23-04-2025_17-49-25"
# Run the Docker image as a container
echo "Python is running"
