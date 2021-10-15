FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demoJava.jar
ENTRYPOINT ["java","-jar","/demoJava.jar"]
EXPOSE 8090
