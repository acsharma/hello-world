# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "achyut.sharma@mediaagility.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
