FROM alpine:latest
ADD HelloWorld.class HelloWorld.class
RUN apk --update add openjdk11-jre
ENTRYPOINT ["java", "HelloWorld"]