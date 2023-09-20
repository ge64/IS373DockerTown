# IS373DockerTown
## Docker Links
 - https://docs.docker.com/get-started/

## Docker Commands
 - docker PS - Lists running containers
 - docker stop - stops and removes the container data
 - docker kill - stops but doesn't remove the container data and you don't want to do this because it leaves trash in the system
 - docker pull \<SOME IMAGE FROM DOCKER HUB> - downloads an image
 - docker images - listing the images already downloaded 
 - docker image rm \<image ID> - get into an image
 - docker run -it \<image name> - this runs the image in interactive terminal mode
 - docker stats - shows you live running containers and associated info
 - docker run options:
   - --name \<some name for container>
   - -dp \<external port: internal port> - starting a server and forward the external port in dockertown
   - Examples
     - docker run -dp 8080:80 apache
     - docker run --name -dp 8080 httpd
     - docker run -it ubuntu 
 - docker run --name apache -dp 8080:80 httpd
 - docker rm \<containerName> - removes old containers with a name
 - docker exec -it \<containerID or name> bash - log into a running container
