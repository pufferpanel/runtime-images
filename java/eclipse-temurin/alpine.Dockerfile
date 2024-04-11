ARG JAVA_VERSION
FROM eclipse-temurin:${JAVA_VERSION}-alpine

RUN apk add git