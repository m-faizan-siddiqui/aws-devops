
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:23-04-2025_21-07-30"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:23-04-2025_21-07-30"
 # Run the Docker image as a container
