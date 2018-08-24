.PHONY: up
up:
	docker-compose up -d --remove-orphans
	@echo "Open http://`docker-compose port builder 8000`"

.PHONY: down
down:
	docker-compose down --remove-orphans

.PHONY: clean
clean: down
	rm -rf dist/

.PHONY: build
build:
	docker-compose run --rm builder mkdocs build -d /dist/
