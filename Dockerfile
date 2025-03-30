FROM openjdk:17-alpine
COPY app/WebServer.java /app/WebServer.java
WORKDIR /app
RUN javac WebServer.java
CMD ["java", "WebServer"]
