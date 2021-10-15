FROM openjdk:8
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demoJava.jar
ENTRYPOINT ["java","-jar","/demoJava.jar"]
EXPOSE 8080
