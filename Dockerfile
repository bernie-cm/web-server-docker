FROM debian:stable-slim

ADD web-server-docker /bin/web-server-docker

ENV PORT=8001

CMD ["/bin/web-server-docker"]