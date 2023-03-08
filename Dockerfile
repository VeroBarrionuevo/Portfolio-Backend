FROM amazoncorretto:11
MAINTAINER VYB
COPY target/BV-0.0.1-SNAPSHOT.jar BV-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/BV-0.0.1-SNAPSHOT.jar"]
