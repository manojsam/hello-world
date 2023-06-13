# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "manoj" 
COPY **/*.war /usr/local/tomcat/webapps
