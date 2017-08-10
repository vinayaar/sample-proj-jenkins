# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "vinaya <vinaya.ar14@gmail.com">

# Copy to images tomcat path
ADD target/Sample-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/