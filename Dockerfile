FROM ubuntu:latest
MAINTAINER ravi ravi@vmstech.com
RUN apt update
RUN apt install tree
WORKDIR /home/ubuntu
ADD . /home/ubuntu/app
EXPOSE 8443
ENV  JAVA_HOME=/java
CMD [java, startup.sh]
