.PHONY: build-5.7 push-5.7 build-8.0 push-8.0

build-5.7: ./docker/5.7/Dockerfile
	docker build -t acesdev/mysql-utf8mb4:5.7 -f ./docker/5.7/Dockerfile .

push-5.7:
	docker push acesdev/mysql-utf8mb4:5.7

build-8.0.15: ./docker/8.0.15/Dockerfile
	docker build -t acesdev/mysql-utf8mb4:8.0.15 -f ./docker/8.0.15/Dockerfile .

push-8.0.15:
	docker push acesdev/mysql-utf8mb4:8.0.15
