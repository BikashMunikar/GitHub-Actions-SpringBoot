FROM openjdk:8 as builder
COPY TestingSpringBootGitHub/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]