# get information
# * kubectl describe services <service-name>
# * kubectl describe pods <pod-name>
# * kubectl logs <pod-name>
# * kubectl get events

# exec - vào trong pod
# * kubectl exec -it <pod-name> sh
# * exit

# taint
# * kubectl taint nodes <node-name> node.cloudprovider.kubernetes.io/uninitialized:NoSchedule-