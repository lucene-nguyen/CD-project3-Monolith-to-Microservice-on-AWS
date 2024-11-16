URL=$(kubectl get service reverseproxy-public -o=jsonpath='{.status.loadBalancer.ingress[0].hostname}')
curl -k "http://$URL:8080/api/v0/feed"
echo $URL