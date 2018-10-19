FROM openjdk:8
ADD spring-boot-web-thymeleaf-1.0.jar /
ENTRYPOINT java -jar /spring-boot-web-thymeleaf-1.0.jar
