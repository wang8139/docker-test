FROM hub.c.163.com/library/tomcat:7.0.79-jre7

RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./sample-1.0-SNAPSHOT /usr/local/tomcat/webapps/ROOT
