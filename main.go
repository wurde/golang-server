package main

import (
	"fmt"
	"log"
	"net/http"
)

func main() {
	fmt.Printf("Starting server at port 8080\n")
	http.Handle("/", http.FileServer(http.Dir("./static")))
	log.Fatal(http.ListenAndServe(":8080", nil))
}
