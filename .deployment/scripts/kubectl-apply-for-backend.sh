# backend user
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f backend-user-service.yaml

# backend feed
kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-feed-service.yaml

# reverseproxy
kubectl apply -f reverseproxy-deployment.yaml
kubectl apply -f reverseproxy-service.yaml

# LoadBalancer for reverse proxy
kubectl expose deployment reverseproxy --type=LoadBalancer --name=reverseproxy-public
