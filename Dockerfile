# base image
From tomcat:8-jre
COPY ./webapp.war /usr/local/tomcat/webapps
