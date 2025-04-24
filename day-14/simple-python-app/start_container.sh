
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 sudo docker pull "faizan0007/simple-python-flask-app:24-04-2025_16-17-08"
 sudo docker run -d -p 5000:5000 "faizan0007/simple-python-flask-app:24-04-2025_16-17-08"
 # Run the Docker image as a container
