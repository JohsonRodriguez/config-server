FROM openjdk:11-jre-slim
EXPOSE 8888

COPY ./target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
