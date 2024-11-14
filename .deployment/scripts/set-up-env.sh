# set up environment
kubectl apply -f ../aws-secret.yaml
kubectl apply -f ../env-configmap.yaml
kubectl apply -f ../env-secret.yaml

# get env && secret
kubectl get secret
kubectl get configmap