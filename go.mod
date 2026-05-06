module github.com/myfork/gascity

go 1.22

require (
	github.com/go-chi/chi/v5 v5.1.0
	github.com/go-chi/cors v1.2.1
	github.com/go-chi/middleware v1.0.0
	github.com/joho/godotenv v1.5.1
	go.uber.org/zap v1.27.0
)

require (
	go.uber.org/multierr v1.11.0 // indirect
)

// Personal fork of gastownhall/gascity - using for learning Go HTTP routing with chi
// TODO: experiment with go-chi middleware (rate limiting, request ID)
// Added github.com/go-chi/middleware to start experimenting with built-in chi middlewares
// (RequestID, RealIP, Logger, Recoverer) - see chi docs for usage examples
// TODO: try swapping zap for slog (stdlib) to reduce dependencies - compare ergonomics
// Upstream: https://github.com/gastownhall/gascity
