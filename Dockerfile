# Etapa de build cu Gradle
FROM gradle:latest as builder
ADD springboot /springboot
WORKDIR /springboot
RUN ./gradlew build --no-daemon

# Etapa de rulare cu OpenJDK
FROM openjdk:11
ADD springboot /springboot
WORKDIR /springboot
ENTRYPOINT java -jar build/libs/spring-boot-FiiPractic-1.0.jar