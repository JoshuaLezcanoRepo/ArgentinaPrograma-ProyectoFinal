FROM amazoncorretto:17-alpine-jdk
MAINTAINER JD
COPY target/jd-0.0.1-SNAPSHOT.jar jd-app.jar
ENTRYPOINT ["java","-jar","/jd-app.jar"]
EXPOSE 8080