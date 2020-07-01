FROM golang:latest

RUN go get -v github.com/kellegous/go/cmd/go

ENTRYPOINT exec ./bin/go --data=/data
