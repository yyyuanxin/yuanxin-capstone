# pull base image
FROM openjdk

# expose port 8080
EXPOSE 8080

ADD target/hello-world-project.jar hello-world-project.jar
ENTRYPOINT ["java", "-jar","hello-world-project.jar"]
