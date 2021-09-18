# GoLang Server

A simple static web server written in Go.

## Getting Started

```bash
# Build the Docker image
docker build --tag golang-server .

# List images
docker images

# Tag image
docker tag golang-server:latest golang-server:v1.0

# Run the Docker container
docker run --publish 8080:8080 golang-server

# List containers
docker ps
```

## Why Go?

Go is an open-source programming language that lets you
build simple, reliable, and efficient software. Go is
undeniably a major player in the modern Cloud ecosystem;
both Docker and Kubernetes are written in Go.

## Why Alpine OS?

Alpine Linux is an independent, non-commercial, general
purpose Linux distribution designed for power users who
appreciate security, simplicity and resource efficiency.

## References

- https://www.alpinelinux.org
- https://golang.org
