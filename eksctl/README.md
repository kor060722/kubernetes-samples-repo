# Create
```
eksctl create nodegroup
eksctl create fargateprofile
eksctl create iamserviceaccount
eksctl create iamidentitymapping
```

# Get
```eksctl get clusters/cluster```
```eksctl get fargateprofile```
```eksctl get nodegroup```
```eksctl get labels```

# Delete
```eksctl delete cluster```
```eksctl delete nodegroup```
```eksctl delete fargateprofile```
```eksctl delete iamserviceaccount```
```eksctl delete iamidentitymapping```

# Upgrade
```eksctl upgrade cluster```
```eksctl upgrade nodegroup```

# Set/Unset
```eksctl set labels```
```eksctl unset labels```

# Scale
```eksctl scale nodegroup```

# Drain
```eksctl drain nodegroup```

# Enable
```eksctl enable profile```
```eksctl enable repo```

# Utils
```eksctl utils associate-iam-oidc-provider```
```eksctl utils describe-stacks```
```eksctl utils install-vpc-controllers```
```eksctl utils nodegroup-health```
```eksctl utils set-public-access-cidrs```
```eksctl utils update-cluster-endpoints```
```eksctl utils update-cluster-logging```
```eksctl utils write-kubeconfig```
```eksctl utils update-coredns```
```eksctl utils update-aws-node```
```eksctl utils update-kube-proxy```

# Eksctl
```eksctl version```

# Cluster
``` eksctl create cluster -f "<CLUSTER_YAML>" # If it is created when using "--dry-run", you can first check how it is configured. ```


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
