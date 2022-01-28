FROM openjdk:11
EXPOSE 8888

RUN pwd

RUN ls

COPY ./target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
