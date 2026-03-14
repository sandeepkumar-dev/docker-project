FROM openjdk:17

COPY target/docker_example.jar   /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker_example.jar"]