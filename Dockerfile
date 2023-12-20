FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ./target/ServiceRegistry-0.0.1-SNAPSHOT.jar serviceRegistry.jar
ENTRYPOINT [ "java","-jar","/serviceRegistry.jar" ]