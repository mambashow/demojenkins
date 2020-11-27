FROM openjdk:8-jdk-alpine
ENTRYPOINT ["java","-jar","/demojenkins.jar", "&"]