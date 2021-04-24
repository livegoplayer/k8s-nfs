#!bin/bash
kubectl create namespace nfs-client
helm install nfs-client --set nfs.server=localhost.kvm-1 --set nfs.path=/some/container/path/dynamic --set storageClass.reclaimPolicy=Retain stable/nfs-client-provisioner --namespace nfs-client -set image.repository=quay.io/external_storage/nfs-client-provisioner-arm
