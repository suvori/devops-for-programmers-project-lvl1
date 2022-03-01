init-env:
	cp app/.env.example app/.env
	
ci:
	make init-env
	docker-compose -f docker-compose.yml --env-file ./app/.env up --build --abort-on-container-exit --exit-code-from app
		
build:
	docker-compose -f docker-compose.yml --env-file ./app/.env build app
		
start:
	docker-compose --env-file ./app/.env up
	
push:
	docker-compose -f docker-compose.yml push app
		
build-dev:
	docker-compose build
		
start-dev:
	docker-compose run app npm run dev
	

