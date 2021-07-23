# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "prithvisuri" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
