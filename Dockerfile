FROM openjdk:11-jre-slim
EXPOSE 8888

RUN find -name *.jar

RUN ls
RUN cd /target
RUN ls

COPY ./target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
