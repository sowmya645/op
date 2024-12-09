FROM openjdk:17-jdk-alpine
WORKDIR /usr/src/app
COPY app.java .
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]