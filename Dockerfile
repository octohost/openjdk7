FROM       ubuntu:precise
MAINTAINER Darron Froese "darron@froese.org"

RUN echo "deb http://archive.ubuntu.com/ubuntu precise universe" >> /etc/apt/sources.list
RUN apt-get update
 
RUN apt-get install -y openjdk-7-jre-headless
 
RUN apt-get clean
