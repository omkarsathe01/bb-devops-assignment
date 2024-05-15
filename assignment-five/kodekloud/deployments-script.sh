echo "Creating Deployments"

kubectl create -f db-deployment.yaml
kubectl create -f redis-deployment.yaml
kubectl create -f result-deployment.yaml
kubectl create -f vote-deployment.yaml
kubectl create -f worker-deployment.yaml
