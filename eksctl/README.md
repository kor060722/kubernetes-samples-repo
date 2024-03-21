# Eksctl
eksctl version

# Namespace
kubectl get svc --all-namespaces 

# Cluster
```eksctl create cluster -f "<CLUSTER_YAML>" # If it is created when using "--dry-run", you can first check how it is configured.```


# NodeGroup
```eksctl create nodegroup```
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
