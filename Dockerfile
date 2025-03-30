FROM openjdk:17-alpine
COPY app/HelloApp.java /usr/src/app/
WORKDIR /usr/src/app
RUN javac HelloApp.java
CMD ["java", "HelloApp"]