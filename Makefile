.PHONY: build push

build: Dockerfile
	docker build -t acesdevelop/mysql-utf8mb4:8.0.15 .

push:
	docker push acesdevelop/mysql-utf8mb4:8.0.15
