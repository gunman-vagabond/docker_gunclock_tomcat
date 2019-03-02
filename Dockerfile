FROM tomcat:9.0.1-alpine

ADD gunclock.war /usr/local/tomcat/webapps/gunclock.war

COPY server.xml /usr/local/tomcat/conf/

CMD ["catalina.sh", "run"]
