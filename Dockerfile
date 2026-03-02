FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/chat-service.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]

#FROM openjdk:27-ea-jdk
#ADD target/chat-service.jar chat-service.jar
#ENTRYPOINT ["java","-jar","/chat-service.jar"]
