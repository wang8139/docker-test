FROM hub.c.163.com/library/tomcat:7.0.79-jre7

COPY ./sample-1.0-SNAPSHOT/* /usr/local/tomcat/webapps/ROOT/
