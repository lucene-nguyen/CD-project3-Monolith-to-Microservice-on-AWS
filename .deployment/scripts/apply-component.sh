# Metrics Server là một thành phần quan trọng trong hệ sinh thái Kubernetes
# dùng để thu thập số liệu (metrics) về hiệu suất và sức khỏe của các Node và Pod trong cụm Kubernetes.
# Những số liệu này bao gồm các thông tin về CPU và bộ nhớ của các Node và Pod.
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml