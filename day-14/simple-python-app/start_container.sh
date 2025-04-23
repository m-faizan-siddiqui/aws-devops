
 # Pull the Docker image from Docker Hub
 echo "Pulling docker image"
 echo "dckr_pat_YtTcq-CP4K98O60qOYEVKFdP_70" | docker login -u faizan0007 --password-stdin
 sudo docker pull "faizan007/simple-python-flask-app:23-04-2025_17-49-25"
 sudo docker run -d -p 5000:5000 "faizan007/simple-python-flask-app:23-04-2025_17-49-25"
 # Run the Docker image as a container
