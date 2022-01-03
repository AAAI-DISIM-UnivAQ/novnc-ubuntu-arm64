# novnc-ubuntu-arm64
A headless GNU/Linux Ubuntu machine in a container through a web desktop in a browser

## BUILD

    git clone https://github.com/giodegas/novnc-ubuntu-arm64.git
    cd novnc-ubuntu-arm64
    docker build -t giodegas/novnc-ubuntu-arm64 .

## RUN

    docker run -d -p 6080:80 --name novnc -v /dev/shm:/dev/shm giodegas/novnc-ubuntu-arm64

