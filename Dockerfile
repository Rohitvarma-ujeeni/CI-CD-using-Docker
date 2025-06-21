FROM tomcat:latest

COPY ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

COPY ./target/server.xml /usr/local/tomcat/conf/server.xml

EXPOSE 8080

CMD ["catalina.sh", "run"]
