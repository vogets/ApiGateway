FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/ApiGateway-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 9090