FROM debian:stable-slim

COPY web-server-docker /bin/web-server-docker

CMD ["./web-server-docker"]