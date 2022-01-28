FROM openjdk:11
EXPOSE 8888

RUN pwd

RUN ls

RUN find -iname *.jar

COPY ./target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
