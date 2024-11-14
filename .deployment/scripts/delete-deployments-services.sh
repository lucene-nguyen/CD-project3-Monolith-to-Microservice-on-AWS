# backend user
kubectl delete deployment backend-user
kubectl delete service backend-user

# backend feed
kubectl delete deployment backend-feed
kubectl delete service backend-feed

# reverseproxy
kubectl delete deployment reverseproxy
kubectl delete service reverseproxy

# frontend
kubectl delete deployment frontend
kubectl delete service frontend

# Bạn có thể sử dụng lệnh kubectl patch để xóa finalizers khỏi dịch vụ trong namespace sản xuất của bạn. Đây là một lệnh mạnh mẽ và thường được sử dụng để khắc phục các vấn đề khi dịch vụ bị kẹt trong trạng thái Terminating
# *  kubectl patch service <service-name> -n <namespace> -p '{"metadata":{"finalizers":null}}'