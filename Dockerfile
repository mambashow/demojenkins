FROM openjdk:8-jdk-alpine
ADD demojenkins.jar /demojenkins.jar
ENTRYPOINT ["java","-jar","/demojenkins.jar", "&"]