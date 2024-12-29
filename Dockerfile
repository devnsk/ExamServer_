# Dockerfile
FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/examserver-0.0.1-SNAPSHOT.jar /app/examserver.jar
EXPOSE 8080
CMD ["java", "-jar", "examserver.jar"]