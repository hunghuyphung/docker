# docker-cmd
Docker is a popular containerization platform that allows you to package and run applications and their dependencies in isolated environments called containers. Here are some common Docker commands:

1. **docker --version**: Check the Docker version installed on your system.

2. **docker pull \<image>**: Download a Docker image from a registry (e.g., Docker Hub).

3. **docker images**: List all locally available Docker images.

4. **docker ps**: List all running containers.

5. **docker ps -a**: List all containers, including stopped ones.

6. **docker run \<options> \<image>**: Create and start a container based on an image.

   Example: `docker run -d -p 8080:80 nginx` runs an Nginx web server container in detached mode, mapping port 8080 on the host to port 80 in the container.

7. **docker stop \<container>**: Stop a running container gracefully.

8. **docker kill \<container>**: Forcefully stop a running container.

9. **docker rm \<container>**: Remove a stopped container.

10. **docker rmi \<image>**: Remove a Docker image.

11. **docker build \<options> -t \<tag> \<path>**: Build a Docker image from a Dockerfile in the specified path and tag it with a name.

   Example: `docker build -t myapp:v1 .` builds an image from the Dockerfile in the current directory and tags it as "myapp:v1."

12. **docker-compose up**: Start containers defined in a `docker-compose.yml` file.

13. **docker-compose down**: Stop and remove containers defined in a `docker-compose.yml` file.

14. **docker exec -it \<container> \<command>**: Run a command in a running container.

   Example: `docker exec -it mycontainer bash` opens an interactive shell in the "mycontainer" container.

15. **docker logs \<container>**: View the logs of a running container.

16. **docker network ls**: List Docker networks.

17. **docker volume ls**: List Docker volumes.

18. **docker info**: Display system-wide information about Docker.

19. **docker-compose build**: Build or rebuild services defined in a `docker-compose.yml` file.

20. **docker-compose ps**: List containers of services defined in a `docker-compose.yml` file.

These are some of the most common Docker commands, but Docker provides many more options and commands for managing containers, images, networks, and volumes. You can get detailed information on any Docker command by running `docker <command> --help`.
