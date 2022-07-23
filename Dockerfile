FROM golang:1.16-alpine

RUN go build

ENV APP_HOME /app
RUN mkdir -p "$APP_HOME"

WORKDIR "$APP_HOME"

COPY go.* ./
RUN go mod download

EXPOSE 8081

CMD ["main", "run"]
