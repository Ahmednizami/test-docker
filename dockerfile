FROM ubuntu:latest

RUN apt-get update

WORKDIR /app
COPY entrypoint.sh .
RUN sudo chmod a+rwx /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]