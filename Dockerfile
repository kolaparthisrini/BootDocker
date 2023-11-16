FROM alpine:3.4
EXPOSE 8082
ADD /target/dockerdemo.jar dockerdemo.jar
ENTRYPOINT ["java", "-jar", "dockerdemo.jar"]
