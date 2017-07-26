FROM hub.c.163.com/library/tomcat:7.0.79-jre7-alpine

COPY ./sample-1.0-SNAPSHOT/* /var/lib/tomcat7/webapps/ROOT/
