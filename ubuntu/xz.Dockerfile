FROM ubuntu

RUN apt update && \
    apt install -y zip unzip curl wget libicu xz && \
    apt-get clean && \
    rm -rf /var/cache/apt/archives