install: env-init up

env-init: 
	@test -f .env || cp .env.default .env

up:
	@docker-compose up -d
