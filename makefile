build:
	docker compose build
start:
	docker compose up -d
run:
	go run main.go
ssh-app:
	docker exec -it micro-service bash
logs:
	docker logs -f micro-service