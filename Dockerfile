FROM golang:1.18
WORKDIR /go/src/myfiber-api
COPY . .
RUN go build -o bin/server cmd/main.go
CMD ["./bin/server"]