kubectl create -f voting-app-deploy.yaml
kubectl create -f postgres-deploy.yaml
kubectl create -f redis-deploy.yaml
kubectl create -f result-deploy.yaml
kubectl create -f worker-deploy.yaml 