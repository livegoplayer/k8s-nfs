FROM erichough/nfs-server

RUN mkdir /nfs
RUN chmod -R 777 /nfs

