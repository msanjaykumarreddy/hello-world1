# Pull base image 
From tomcat:8-jre8 

# Maintain
MAINTAINER "sanjay_kumarreddy@rediffmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
