FROM ubuntu:latest

COPY . /app

WORKDIR /app

ENTRYPOINT [ "/app/wiki" ]

