.PHONY: build
build:
	make -C ../ build
	docker build -t harobed/team-handbook -f Dockerfile .

.PHONY: push
push:
	docker push harobed/team-handbook

.PHONY: up
up:
	docker-compose up -d handbook

.PHONY: down
down:
	docker-compose down
