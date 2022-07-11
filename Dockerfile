FROM tomcat:9.0-jre8-alpine
COPY ${PWD}/target/hello.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"]
