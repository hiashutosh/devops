# base image
From tomcat
COPY ./webapp.war /usr/local/tomcat/webapps
