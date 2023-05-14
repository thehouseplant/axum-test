dev:
	cargo run

start:
	cargo watch -q -c -w src/ -x run

install:
	cargo add axum
	cargo add tokio -F full
	cargo add serde -F derive
	cargo add serde_json
	cargo add tower-http -F "cors"