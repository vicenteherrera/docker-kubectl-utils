# Docker kubectl utils

## Usage 

Available at:

```bash
# Docker
docker run -it vicenteherrera/kubectl-utils sh

# Kubernetes
kubectl run -it --rm debug --image=vicenteherrera/kubectl-utils --restart=Never -- sh
```

(if docker hasn't removed the image because nobody uses it)

## Contents

Based on `dtzar/helm-kubectl:3.2.4`  

Uses Alpine OS  

Utils:
 * kubectl
 * helm
 * curl
 * wget
 * jq
 * gettext
 * openssl

## Build

make

## Push

make push
