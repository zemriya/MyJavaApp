FROM tomcat:9.0-jre8-alpine
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
