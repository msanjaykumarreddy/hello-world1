# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sanjay_kumarreddy@rediffmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
