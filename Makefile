install: env-init up

env-init: 
	@test -f .env || cp .env.example .env

up:
	@docker-compose up -d
