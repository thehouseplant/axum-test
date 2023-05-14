dev:
	cargo run

install:
	cargo add axum
	cargo add tokio -F full
	cargo add serde -F derive