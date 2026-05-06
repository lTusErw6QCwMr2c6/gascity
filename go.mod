module github.com/myfork/gascity

go 1.22

require (
	github.com/go-chi/chi/v5 v5.1.0
	github.com/go-chi/cors v1.2.1
	github.com/joho/godotenv v1.5.1
	go.uber.org/zap v1.27.0
)

require (
	go.uber.org/multierr v1.11.0 // indirect
)

// Personal fork of gastownhall/gascity - using for learning Go HTTP routing with chi
// TODO: experiment with go-chi middleware (rate limiting, request ID)
// Upstream: https://github.com/gastownhall/gascity
