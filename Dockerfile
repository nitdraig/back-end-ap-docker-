FROM amazoncorretto:11-alpine-jdk
MAINTAINER Draig
COPY target/Draig-0.0.1-SNAPSHOT.jar Draig-app.jar

ENTRYPOINT ["java", "-jar","/Draig-app.jar"]