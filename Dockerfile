# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./maven-helloworld-build /usr/local/tomcat/webapps
