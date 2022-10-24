FROM openjdk:11
VOLUME /tmp
EXPOSE 8000
ADD ./target/ConfigServer-0.0.1-SNAPSHOT.jar ConfigServer.jar
ENTRYPOINT ["java","-jar","/ConfigServer.jar"]