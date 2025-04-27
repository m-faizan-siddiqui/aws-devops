
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:27-04-2025_12-29-58"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:27-04-2025_12-29-58"
 # Run the Docker image as a container
