FROM openjdk:8
ADD target/XYZtechnologies-1.0.war XYZtechnologies-1.0.war 
EXPOSE 8080
ENTRYPOINT ["java","-jar","/XYZtechnologies-1.0.war"]
