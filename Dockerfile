FROM openjdk:11-jre
COPY target/spring-docker-demo-*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
