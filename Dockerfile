FROM hub.c.163.com/library/tomcat:7.0.79-jre7-alpine

COPY ./build/libs/*.war /var/lib/tomcat7/webapps/ROOT.war
