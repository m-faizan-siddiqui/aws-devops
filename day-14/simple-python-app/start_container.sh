
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:03-07-2025_14-34-55"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:03-07-2025_14-34-55"
 # Run the Docker image as a container
