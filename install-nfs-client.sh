#!bin/bash
kubectl create namespace nfs-client
helm install nfs-client --set nfs.server=localhost.kvm-1 --set nfs.path=/apps --set storageClass.reclaimPolicy=Retain stable/nfs-client-provisioner --namespace nfs-client 
