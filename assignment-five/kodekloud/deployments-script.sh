echo "Creating Deployments"

docker create -f db-deployment.yaml
docker create -f redis-deployment.yaml
docker create -f result-deployment.yaml
docker create -f vote-deployment.yaml
docker create -f worker-deployment.yaml
