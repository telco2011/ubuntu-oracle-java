# ubuntu-oracle-java
This Dockerfile creates an ubuntu image with Oracle7jdk installed inside.

## Use ubuntu-oracle-java docker image

* Execute this command to download dockerhub image.

`docker pull telco2011/ubuntu-oracle-java:[VERSION]`

* Or create container with bash access.

`docker run --name ubuntu-bash -i -t telco2011/ubuntu-oracle-java:[VERSION] /bin/bash`


##VERSIONS
* empty(latest): latest ubuntu with latest java version 
* 14.10jre7u80: ubuntu with java 7u80
* 14.10jre8u45: ubuntu with java 8u45