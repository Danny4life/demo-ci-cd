FROM openjdk:17
EXPOSE 8080
ADD target/ci-cd-demo.jar ci-cd-demo.jar
ENTRYPOINT ["java", "-jar", "/ci-cd-demo.jar"]