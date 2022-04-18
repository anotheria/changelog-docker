# Use an official Python runtime as a parent image
FROM anotheria/tomcat8:latest

COPY ROOT.war /app/tomcat/webapps/

