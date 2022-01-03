# novnc-ubuntu-arm64
A headless GNU/Linux Ubuntu machine in a container through a web desktop in a browser.

It runs smoothly on a [Apple M1](https://en.wikipedia.org/wiki/Apple_M1) with [Docker](https://en.wikipedia.org/wiki/Docker_(software))

## BUILD

    git clone https://github.com/giodegas/novnc-ubuntu-arm64.git
    cd novnc-ubuntu-arm64
    docker build -t giodegas/novnc-ubuntu-arm64 .

## RUN

    docker run -d -p 8080:80 --name novnc -v /dev/shm:/dev/shm giodegas/novnc-ubuntu-arm64


Derived from:

* https://github.com/laseryuan/docker-apps/tree/master/vnc-desktop
* https://github.com/fcwu/docker-ubuntu-vnc-desktop
