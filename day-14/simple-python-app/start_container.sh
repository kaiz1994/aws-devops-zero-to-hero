#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling Docker Image"
docker pull kaizjessani/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 simple-python-flask-app:latest
