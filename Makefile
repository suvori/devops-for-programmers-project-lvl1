ci:
	cp app/.env.example app/.env
	docker-compose -f docker-compose.yml --env-file ./app/.env up --abort-on-container-exit --exit-code-from app
start:
	docker-compose up
