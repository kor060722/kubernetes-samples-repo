# Eksctl
eksctl version

# Cluster
eksctl create cluster -f "<CLUSTER_YAML>"

# NodeGroup
eksctl create nodegroup
```
eksctl create nodegroup \
  --cluster my-cluster \
  --region region-code \
  --name my-mng \
  --node-ami-family ami-family \
  --node-type m5.large \
  --nodes 3 \
  --nodes-min 2 \
  --nodes-max 4 \
  --ssh-access \
  --ssh-public-key my-key
```
