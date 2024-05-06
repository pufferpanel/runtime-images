FROM steamcmd/steamcmd:ubuntu-20

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y libtinfo5:i386 libncurses5:i386 libcurl3-gnutls:i386 zip unzip curl wget && \
    apt-get clean && \
    rm -rf /var/cache/apt/archives
