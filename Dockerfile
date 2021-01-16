FROM tomcat
MAINTAINER ashish
COPY /webapp/target/webapp.war /usr/local/tomcat/webapp
