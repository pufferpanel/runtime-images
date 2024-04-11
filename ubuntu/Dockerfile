FROM ubuntu

ENV DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1

RUN apt update && \
    apt install -y zip unzip curl wget xz-utils git && \
    apt-get clean && \
    rm -rf /var/cache/apt/archives