FROM golang:1.16-alpine

RUN go build

ENV APP_HOME /app
RUN mkdir -p "$APP_HOME"

WORKDIR "$APP_HOME"

EXPOSE 8081

CMD ["main", "run"]
