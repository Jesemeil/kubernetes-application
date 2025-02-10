FROM maven:3.9.9-eclipse-temurin-21 AS builder

WORKDIR /app


COPY target/hellokubernetes-0.0.1-SNAPSHOT.jar app.jar


EXPOSE 8080


ENTRYPOINT ["java", "-jar", "app.jar"]
