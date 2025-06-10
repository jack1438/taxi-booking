FROM openjdk:8
ADD server/target/server.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]


