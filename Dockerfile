FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello.jar
ENTRYPOINT [ "java", "-jar", "hello.jar" ]
