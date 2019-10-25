# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ashwaqar@gmail.com" 
COPY /var/lib/jenkins/workspace/test_maven/webapp/target/webapp.war /usr/local/tomcat/webapps
