
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:24-04-2025_14-40-17"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:24-04-2025_14-40-17"
 # Run the Docker image as a container
