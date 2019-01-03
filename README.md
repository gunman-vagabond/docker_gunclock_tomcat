# gunclock on tomcat - Dockerfile

Dockerfile for gunclock on tomcat.

## build command 
    $ git clone https://github.com/gunman-vagabond/docker_gunclock_tomcat.git
    $ cd docker_gunclock_tomcat
    $ docker image build -t gunclock_tomcat .
    $ docker run -p 28080:8080 gunclock_tomcat

## Docker image on Docker Hub

- Docker Hub 

    https://cloud.docker.com/repository/docker/gunman/gunclock_tomcat/

- docker run command

    $ docker run -p 28080:8080 gunman/gunclock_tomcat

