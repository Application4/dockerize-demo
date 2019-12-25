FROM openjdk:8
EXPOSE 8080
ADD target/dockerize-demo.jar dockerize-demo.jar
ENTRYPOINT ["java","-jar","/dockerize-demo.jar"]