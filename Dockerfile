FROM jetty:11-jdk17

COPY target/TrainBook-1.0.0-SNAPSHOT.war  /usr/local/tomcat/webapps/TrainBook-1.0.0-SNAPSHOT.war

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "TrainBook-1.0.0-SNAPSHOT.war"]
