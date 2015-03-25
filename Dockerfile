FROM ubuntu:14.04.1


RUN apt-get update -y
RUN apt-get install -y vim wget openjdk-7-jre

WORKDIR /opt
RUN wget http://dl.bintray.com/rundeck/rundeck-maven/rundeck-launcher-2.4.2.jar

