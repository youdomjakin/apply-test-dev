# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "youdomjakin@yahoo.fr"
COPY apply-test/target/devops.war /usr/local/tomcat/webapps
