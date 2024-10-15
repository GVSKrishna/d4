FROM openjdk:17
MAINTAINER GVS
EXPOSE 8080
COPY target/my-app /usr/local/tomcat/webapps/my-app
