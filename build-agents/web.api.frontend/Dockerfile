FROM ubuntu:latest

#Update environment
RUN apt update -y --fix-missing
RUN apt upgrade -y

#Install additional packages
RUN apt install curl -y
RUN apt install -y openssh-client

#Install NPM
RUN curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh
RUN bash /tmp/nodesource_setup.sh

RUN apt install nodejs -y

#Install ZIP-Archiver
RUN apt install zip -y
