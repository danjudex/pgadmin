env-init: 
	@test -f .env || cp default.env .env

up:
	@docker-compose up -d

install: env-init up
