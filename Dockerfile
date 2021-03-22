# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Lawrence Odedina" 
COPY webapp/target/bha.war /usr/local/tomcat/webapps
