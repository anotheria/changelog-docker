# Use tomcat8 as base.
FROM anotheria/tomcat8:latest

COPY ROOT.war /app/tomcat/webapps/

