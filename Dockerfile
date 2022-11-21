FROM openjdk:10-jre-slim

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 52424

CMD ["java", "-jar", "Lavalink.jar"]
