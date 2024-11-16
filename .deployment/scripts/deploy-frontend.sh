# frontend
kubectl apply -f ../frontend-deployment.yaml
kubectl apply -f ../frontend-service.yaml

# LoadBalancer for reverse proxy
kubectl expose deployment frontend --type=LoadBalancer --name=frontend-public