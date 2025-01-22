FROM debian:stable-slim

ADD web-server-docker /bin/web-server-docker

CMD ["/bin/web-server-docker"]