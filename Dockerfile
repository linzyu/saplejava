# Pull base image 
From tomcat:8-jre8 

#test

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
