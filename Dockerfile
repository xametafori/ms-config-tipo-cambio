FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 9888
ADD ./target/config-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]