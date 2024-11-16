## cluster role
aws iam create-role \
  --role-name myAmazonEKSClusterRole \
  --assume-role-policy-document file://"json/eks-cluster-role-trust-policy.json"

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonEKSClusterPolicy \
  --role-name myAmazonEKSClusterRole

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonEC2ContainerServiceFullAccess \
  --role-name myAmazonEKSClusterRole

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonEKSServicePolicy \
  --role-name myAmazonEKSClusterRole

## nodes role
aws iam create-role \
  --role-name myAmazonEKSNodeRole \
  --assume-role-policy-document file://"json/node-role-trust-policy.json"

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy \
  --role-name myAmazonEKSNodeRole

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly \
  --role-name myAmazonEKSNodeRole

aws iam attach-role-policy \
  --policy-arn arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy \
  --role-name myAmazonEKSNodeRole

# aws iam get-role --role-name



