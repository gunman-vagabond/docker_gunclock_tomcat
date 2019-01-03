FROM tomcat:9.0.1-alpine

ADD gunclock.war /usr/local/tomcat/webapps/gunclock.war

CMD ["catalina.sh", "run"]
