FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/ems-backend-0.0.1-SNAPSHOT.jar ems-backend.jar
ENTRYPOINT ["java", "-jar", "/ems-backend.jar"]
