FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY application.yml /app/application.yml
COPY Application.jar /app/Application.jar

EXPOSE 2333

ENTRYPOINT ["java", "-jar", "Application.jar"]
