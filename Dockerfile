FROM itsthenetwork/nfs-server-alpine

RUN mkdir /nfs
RUN chmod -R 777 /nfs

