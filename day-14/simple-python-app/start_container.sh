
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:24-04-2025_16-26-36"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:24-04-2025_16-26-36"
 # Run the Docker image as a container
