ifneq (,$(wildcard ./.env))
include .env
export
ENV_FILE_PARAM = --env-file .env

endif

build-up:
	docker compose up --build -d --remove-orphans

build:
	docker compose build --no-cache

up:
	docker compose up -d

down:
	docker compose down

show-logs:
	docker compose logs