

FROM amazoncorretto:11-alpine-jdk
MAINTAINER rz
COPY target/rz-0.0.1-SNAPSHOT.jar  rz-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/rz-0.0.1-SNAPSHOT.jar"]