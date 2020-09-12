FROM golang:1.14

WORKDIR /usr/src/app
COPY main.go .

RUN go build main.go

EXPOSE 8080
ENTRYPOINT [ "./main" ]