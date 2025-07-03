
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:03-07-2025_16-14-23"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:03-07-2025_16-14-23"
 # Run the Docker image as a container
