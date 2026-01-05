.PHONY: build run stop clean

build:
	docker-compose build

run:
	docker-compose up --build

stop:
	docker-compose down --remove-orphans

clean:
	docker-compose down --rmi all -v --remove-orphans
