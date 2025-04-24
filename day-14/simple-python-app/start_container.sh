
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:24-04-2025_13-17-59"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:24-04-2025_13-17-59"
 # Run the Docker image as a container
