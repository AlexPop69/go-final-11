FROM golang:1.21.9

WORKDIR /app

COPY . .

RUN go mod download 

RUN go build ./main.go;

CMD ./main