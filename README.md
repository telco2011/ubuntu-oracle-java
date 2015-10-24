# ubuntu-oracle-java
This Dockerfile creates an ubuntu image with Oracle7jdk installed inside.

## Use ubuntu-oracle-java docker image

* Execute this command to download dockerhub image.

`docker pull telco2011/ubuntu-oracle-java:[VERSION]`

* Or create container with bash access.

`docker run --name ubuntu-bash -i -t telco2011/ubuntu-oracle-java:[VERSION] /bin/bash`


## VERSIONS
* 15.10jre8u66: ubuntu 15.10 with java 8u66
* 15.04jre8u45: ubuntu 15.04 with java 8u45
* 15.04jre7u80: ubuntu 15.04 with java 7u80
* 14.10jre8u45: ubuntu 14.10 with java 8u45
* 14.10jre7u80: ubuntu 14.10 with java 7u80