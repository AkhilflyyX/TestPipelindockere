FROM openjdk:8
EXPOSE 8080
ADD target/TestPipelinedocker.jar TestPipelinedocker.jar
ENTRYPOINT ["java", "jar", "/TestPipelinedocker.jar"]