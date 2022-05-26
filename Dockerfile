FROM openjdk:8
EXPOSE 8080
Add target/spring-boot-rest-example.jar spring-boot-rest-example.jar
ENTRYPOINT ["java","jar","/spring-boot-rest-example.jar"]
