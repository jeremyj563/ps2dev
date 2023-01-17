FROM ps2dev/ps2dev:latest
RUN adduser -h /home/gitpod -s /bin/sh -D -G 33333 -u 33333 gitpod
RUN apk add git
