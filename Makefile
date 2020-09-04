
all: make

make:
	docker build . -t kubectl-utils -t vicenteherrera/kubectl-utils

push:
	docker push vicenteherrera/kubectl-utils


