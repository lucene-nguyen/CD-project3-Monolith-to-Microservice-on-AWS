## for deployemnts
# Kubernetes sẽ tạo ra các Pod mới và dần dần thay thế các Pod cũ.
# Dịch vụ sẽ tiếp tục chạy trong suốt quá trình khởi động lại, vì các Pod cũ chỉ bị xóa sau khi các Pod mới đã sẵn sàng.
# * kubectl rollout restart deployment <deployment-name>

## for services
# * kubectl delete service <service-name>
# * kubectl apply -f <service-definition-file.yaml>

