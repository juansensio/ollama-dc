run:
	docker-compose up -d

stop:
	docker-compose down

pull:
	docker-compose exec ollama ollama pull $(model)

ollama:
	docker-compose exec ollama ollama $(arg)