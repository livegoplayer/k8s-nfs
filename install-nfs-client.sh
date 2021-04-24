#!bin/bash
kubectl create namespace nfs-client
helm install nfs-client --set nfs.server=localhost.kvm-1 --set nfs.path=/some/container/path/dynamic --set image.repository=quay.io/external_storage/nfs-client-provisioner-arm --set storageClass.reclaimPolicy=Retain ckotzbauer/nfs-client-provisioner  --namespace nfs-client 
