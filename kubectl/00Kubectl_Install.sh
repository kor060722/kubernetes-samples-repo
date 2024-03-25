#!/bin/bash
curl -O --silent --location https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-01-04/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/bin/
echo "--------------------------------------------------------"
kubectl version --client
echo "--------------------------------------------------------"

# Way connect with eks cluster -> $ aws eks update-kubeconfig --region region-code --name my-cluster
# Reference Site -> https://docs.aws.amazon.com/ko_kr/eks/latest/userguide/install-kubectl.html
