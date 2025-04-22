#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling docker image"
docker pull "faizan007/simple-python-flask-app"
docker run -d -p 5000:5000 "faizan007/simple-python-flask-app"
# Run the Docker image as a container
echo "Python is running"
