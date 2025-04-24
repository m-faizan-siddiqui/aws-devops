
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:24-04-2025_12-15-50"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:24-04-2025_12-15-50"
 # Run the Docker image as a container
