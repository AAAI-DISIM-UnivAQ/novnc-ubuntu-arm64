FROM --platform=linu/arm64 lasery/vnc-desktop:0.1.0-arm64
MAINTAINER @giodegas

RUN apt update -y && apt upgrade -y

EXPOSE 80
