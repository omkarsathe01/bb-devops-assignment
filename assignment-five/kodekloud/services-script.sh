echo "Creating Services"

docker create -f db-service.yaml
docker create -f redis-service.yaml
docker create -f result-service.yaml
docker create -f vote-service.yaml