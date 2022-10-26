FROM openjdk:17.0-jdk-slim

EXPOSE 8080

COPY ./build/libs/CI-CD-With-Nana-0.0.1-SNAPSHOT.jar /app.jar
#WORKDIR /usr/app.jar

ENTRYPOINT ["java", "-jar", "CI-CD-With-Nana-0.0.1-SNAPSHOT.jar"]