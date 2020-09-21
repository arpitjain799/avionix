#!/bin/bash -e

chmod 400 /home/runner/.kube/config

# Install helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh

minikube start

echo "done"