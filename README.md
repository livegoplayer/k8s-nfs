hostPort

rpcbind  111

Environment variable	Description	Default

NFS_PORT	rpc.nfsd's listening port.	2049

NFS_PORT_MOUNTD	NFSv3 only. rpc.mountd' listening port.	32767

NFS_PORT_STATD_IN	NFSv3 only. rpc.statd's listening port.	32765

NFS_PORT_STATD_OUT	NFSv3 only. rpc.statd's outgoing port.	32766

安装命令：
kubectl create namespace nfs-server 

kubectl apply -f -n nfs-server 

./install-nfs-client.sh

查看状态：

./show-status.sh

