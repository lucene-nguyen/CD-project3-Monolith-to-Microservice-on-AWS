# eksctl create cluster --name pj3 --region us-east-1 --nodegroup-name grp-nodes --node-type t3.medium --managed

eksctl create cluster \
  --name pj3 \
  --region us-east-1 \
  --nodegroup-name grp-nodes \
  --node-type m5.large \
  --managed \
  --nodes 2 \
  --nodes-min 2 \
  --nodes-max 3
