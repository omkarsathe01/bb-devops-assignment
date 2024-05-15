echo "Creating Services"

kubectl create -f db-service.yaml
kubectl create -f redis-service.yaml
kubectl create -f result-service.yaml
kubectl create -f vote-service.yaml