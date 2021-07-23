# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "prithvisuri" 
COPY /var/jenkins_home/workspace/maven-project2/webapp/target/webapp.war /usr/local/tomcat/webapps/
