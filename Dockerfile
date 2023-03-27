FROM tomcat:8.5.50-jdk8-openjdk

MAINTAINER Afzal

COPY ./*.jar /usr/local/tomcat/webapps
