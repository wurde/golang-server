# Set the Base Image
FROM golang:1.17-alpine3.14

# Sets the working directory
WORKDIR /app

# Copies local files to the working directory
COPY go.mod ./
COPY main.go ./
COPY static ./static/

# Download dependencies
RUN go mod download

# Build the web server
RUN go build -o "/app/golang-server"

# Expose port
EXPOSE 8080

# Set executable command
CMD [ "/app/golang-server" ]
