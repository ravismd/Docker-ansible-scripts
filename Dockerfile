FROM tomcat:8

MAINTAINER AR Shankar

COPY ./webapp.war /usr/local/tomcat/webapps
