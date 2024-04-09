<<<<<<< HEAD
FROM tomcat:9.0.87
COPY target/sampleapp.war /usr/local/tomcat/webapps
=======
FROM tomcat:9.0.72
COPY target/XYZtechnologies-1.0.war /usr/local/tomcat/webapps
>>>>>>> 104b7f94dc1cf02ea718ed9c693f02cd1bda5984
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
