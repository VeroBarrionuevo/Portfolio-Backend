FROM amazoncorretto:8-alpine-jdk
MAINTAINER VYB
COPY target/BV-0.0.1-SNAPSHOT.jar vyb-app.jar
ENTRYPOINT ["java","-jar","/vyb-app.jar"]
