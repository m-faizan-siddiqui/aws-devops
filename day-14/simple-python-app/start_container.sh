
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:27-04-2025_13-25-53"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:27-04-2025_13-25-53"
 # Run the Docker image as a container
