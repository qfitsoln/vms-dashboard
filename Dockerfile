FROM ubuntu:latest
RUN apt update
RUN apt install tree
WORKDIR /home/ubuntu
ADD . /home/ubuntu/app
