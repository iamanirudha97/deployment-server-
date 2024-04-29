# Learning Docker

## Docker -v -> shows the current docker version
## docker ps -> shows list of running containers
## Docker run -it ubuntu -> pulls a ubuntu image from docker hub in intereactive mode
## Docker container ls -> shows the list of all the active container with their IDs and Names
## Docker container ls -a -> shows the list of all active and inactive containers
## docker start CONTAINER_NAME -> starts the container 
## docker exec CONTAINER_NAME COMMAND -> returns the result of command run on docker container shell to your local machine shell NOTE: use -it flag to attach the console
## Docker images OR docker image ls -> shows list of all available images with their id
## NOTE : always use verified offical images from dockerhub 

# Containizing/Dockerizing a Node Application
## Make a new file named "Dockerfile" (case-sensitive), this is your docker configuration file
## Configure your custum image in the Dockerfile and build it with tag flag i.e -t
## command to build docker image "docker build -t practice-docker-node-app ." 

# Port Mapping
## Port mapping in Docker is the process of mapping a port on the host machine to a port in the container. This is essential for accessing applications running inside containers from outside the Docker host.
## docker run -it -p LOCAL_MACHINE_PORT : CONTAINER_IMAGE_PORT CONTAINER_NAME (-p port mapping flag)
## docker run -it -p 3000:1025 mailhog/mailhog (will map local machine's port 3000 to container's port 1025)

# Environment Variable
## Env variables are passed using -e flag followed by key value pair 
## docker run -it -p LOCAL_MACHINE_PORT : CONTAINER_IMAGE_PORT CONTAINER_NAME -e key=value

# Publishing custom images to DockerHub

# Docker Compose