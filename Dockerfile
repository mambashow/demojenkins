FROM openjdk:8-jdk-alpine
COPY demojenkins.jar /demojenkins.jar
ENTRYPOINT ["java","-jar","/demojenkins.jar", "&"]