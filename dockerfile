FROM ubuntu:latest

RUN apt-get update

WORKDIR /app
COPY entrypoint.sh .

ENTRYPOINT ["/app/entrypoint.sh"]