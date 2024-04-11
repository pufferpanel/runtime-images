ARG JAVA_VERSION
FROM eclipse-temurin:${JAVA_VERSION}

RUN apt update && \
    apt install -y git && \
    apt-get clean && \
    rm -rf /var/cache/apt/archives