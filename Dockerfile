FROM openjdk:17

WORKDIR /chat

COPY target/chat-0.0.1-SNAPSHOT.jar chat-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "chat-0.0.1-SNAPSHOT.jar"]