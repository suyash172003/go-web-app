FROM golang
WORKDIR /app
COPY . .
RUN go build -o main
CMD ["./main"]