FROM openjdk:17-jdk-slim

COPY target/pokemonAPI-0.0.1.jar pokemonAPI-0.0.1.jar
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/pokemonAPI-0.0.1.jar"]