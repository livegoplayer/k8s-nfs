#!bin/bash
kubectl create namespace nfs-client
helm install nfs-client --set nfs.server=139.224.132.234 --set nfs.path=/some/container/path/dynamic --set storageClass.reclaimPolicy=Retain stable/nfs-client-provisioner --namespace nfs-client
