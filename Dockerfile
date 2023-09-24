FROM openjdk:17
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/Lawdingo_G4-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} Lawdingo_G4.jar
ENTRYPOINT ["java","-jar","/Lawdingo_G4.jar"]