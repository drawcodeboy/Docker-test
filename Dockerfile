# Dockerfile test

FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install sudo
RUN sudo apt-get -y install python3
RUN sudo apt-get -y install git
RUN sudo apt-get -y install vim

WORKDIR /home/project

CMD ["echo", "CMD Test"]
