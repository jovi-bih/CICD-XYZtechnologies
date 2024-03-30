FROM tomcat:9.0.86
COPY target/XYZtechnologies-1.0.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD /usr/local/tomcat/bin/catalina.sh run
