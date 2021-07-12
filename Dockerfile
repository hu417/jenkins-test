FROM golang:1.16.5-alpine3.13

ADD . /go/src/app

WORKDIR /go/src/app

RUN  go build -v -o /go/src/app/jenkins-app

CMD ["./jenkins-app"]
