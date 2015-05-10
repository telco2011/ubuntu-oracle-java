FROM ubuntu:15.04
MAINTAINER David Lopez <davidlopez.david@gmail.com>

# Configure ubuntu
RUN apt-get install -y software-properties-common

# Enable silent install
RUN echo debconf shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN echo debconf shared/accepted-oracle-license-v1-1 seen true | debconf-set-selections

# setup Oracle Java
RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update

# Java 7
RUN apt-get install -y oracle-java7-installer
# Not always necessary, but just in case...
RUN update-java-alternatives -s java-7-oracle
# Setting Java environment variables
RUN apt-get install -y oracle-java7-set-default

RUN java -version