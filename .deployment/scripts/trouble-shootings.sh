# get information
# * kubectl describe services <service-name>
# * kubectl describe pods <pod-name>
# * kubectl logs <pod-name>
# * kubectl get events

# Get container logs
# * kubectl logs <pod-name> -c <container-name> 

# exec - vào trong pod
# * kubectl exec -it <pod-name> sh
# * exit

# taint
# * kubectl taint nodes <node-name> node.cloudprovider.kubernetes.io/uninitialized:NoSchedule-

# xem files
kubectl get configmap env-config -o yaml
kubectl get secret env-secret -o yaml

# get pods bao gồm cả node nơi Pod đang chạy.
kubectl get pods -o wide

# kiểm tra nodes
kubectl describe node <node-name>
kubectl describe pod <pod-name>
