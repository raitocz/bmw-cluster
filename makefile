init:
	docker-compose --env-file .env.local up -d

encore:
	yarn encore dev

watch-encore:
	yarn encore dev --watch

bash:
	docker-compose exec php-main bash

restart:
	docker-compose stop ; docker-compose up -d