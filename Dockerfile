FROM golang:1.19.2-stretch

RUN apt-get update
RUN apt-get install -y zip
ADD . /go/src/github.com/ujwalparker/goad
WORKDIR /go/src/github.com/ujwalparker/goad
RUN make linux64
RUN go build -o /go/bin/goad-api webapi/webapi.go

CMD ["/go/bin/goad-api", "-addr", ":8080"]
EXPOSE 8080
