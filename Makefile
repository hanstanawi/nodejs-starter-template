PROJECT = "Node.js Starter"
IMAGE_NAME = "hanstanawi/node-starter"
CONTAINER_NAME = "node-starter"

docker-build: ;@echo "Building ${PROJECT} docker image....."; \
	docker build -t ${IMAGE_NAME} .

docker-run: ;@echo "Running ${PROJECT} container....."; \
	docker run -p 8000:8000 --name ${CONTAINER_NAME} -it ${IMAGE_NAME}

docker-stop: ;@echo "Stopping ${PROJECT} container....."; \
	docker container stop ${CONTAINER_NAME}