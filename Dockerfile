FROM openjdk:8
ADD target/idea_test.jar idea_test.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "idea_test.jar"]