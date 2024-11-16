eksctl create nodegroup \
  --cluster pj3 \
  --region us-east-1 \
  --name grp-nodes \
  --node-type m5.large \
  --managed \
  --nodes 2 \
  --nodes-min 2 \
  --nodes-max 3
