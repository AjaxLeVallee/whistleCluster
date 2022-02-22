#!/bin/bash - 
set -o nounset                              # Treat unset variables as an error

echo "Configuring Kubectl"

aws eks --region $(terraform output -raw region) update-kubeconfig --name $(terraform output --raw cluster_id)

