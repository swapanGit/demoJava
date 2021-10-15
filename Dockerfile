FROM amazoncorretto:8-alpine-jdk
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demoJava.jar
ENTRYPOINT ["java","-jar","/demoJava.jar"]
EXPOSE 8090
