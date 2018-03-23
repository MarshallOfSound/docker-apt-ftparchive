FROM ubuntu:17.10

RUN apt update && apt install dpkg-dev apt-utils -y

WORKDIR /root

ENTRYPOINT [ "apt-ftparchive" ]
