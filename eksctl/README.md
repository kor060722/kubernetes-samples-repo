# Create
```
eksctl create nodegroup
eksctl create fargateprofile
eksctl create iamserviceaccount
eksctl create iamidentitymapping
``` 
# Get
```
eksctl get clusters/cluster
eksctl get fargateprofile
eksctl get nodegroup
eksctl get labels
```
# Delete
```
eksctl delete cluster
eksctl delete nodegroup
eksctl delete fargateprofile
eksctl delete iamserviceaccount
eksctl delete iamidentitymapping
```
# Upgrade
```
eksctl upgrade cluster
eksctl upgrade nodegroup
```
# Set/Unset
```
eksctl set labels
eksctl unset labels
```
# Scale
```
eksctl scale nodegroup
```
# Drain
```
eksctl drain nodegroup
```
# Enable
```
eksctl enable profile
eksctl enable repo
```
# Utils
```
eksctl utils associate-iam-oidc-provider
eksctl utils describe-stacks
eksctl utils install-vpc-controllers
eksctl utils nodegroup-health
eksctl utils set-public-access-cidrs
eksctl utils update-cluster-endpoints
eksctl utils update-cluster-logging
eksctl utils write-kubeconfig
eksctl utils update-coredns
eksctl utils update-aws-node
eksctl utils update-kube-proxy
```
