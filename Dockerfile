FROM openjdk:27-ea-jdk
ADD target/chat-service.jar chat-service.jar
ENTRYPOINT ["java","-jar","/chat-service.jar"]