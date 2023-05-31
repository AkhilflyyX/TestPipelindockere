FROM openjdk:8
EXPOSE 8080
ADD target/TestPipelinedocker.jar TestPipelinedocker.jar

#juidkieiuqwuwquo
ENTRYPOINT ["java", ".jar", "/TestPipelinedocker.jar"]