FROM golang:latest

WORKDIR /app

RUN go build src/hello.go && \
    go run src/hello.go