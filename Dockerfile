FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -o main

EXPOSE 8080

ENV MY_INPUT="Ahsan"

CMD ["./main"]
