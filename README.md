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

- docker run command (example)

    $ docker run -p 28080:8080 gunman/gunclock_tomcat

- access (example)

    http://xxxxxxx:28080/gunclock/gunclock

## kubernates

- usage

    $ kubectl create -f https://raw.githubusercontent.com/gunman-vagabond/kubernates_gunclock_tomcat/master/gunman_tomcat.yaml

- access

        http://xxxxx:30080/gunclock/gunclock

- github

    https://github.com/gunman-vagabond/kubernates_gunclock_tomcat

