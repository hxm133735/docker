FROM centos:7.2.1511
MAINTAINER hxm
RUN mkdir -p /opt/ptd20g/ /opt/ptd20g/ptd/ /opt/ptd20g/lib/ /opt/ptd20g/lib/engine/ /opt/ptd20g/lib/engine/avl3/ /opt/ptd20g/conf/ /opt/ptd20g/conf/Engine/ /opt/ptd20g/conf/Engine/avl3/
COPY ptd20g/ptd/filescanner /opt/ptd20g/ptd/
COPY ptd20g/lib/engine/avl3 /opt/ptd20g/lib/engine/avl3/
COPY ptd20g/conf/ptd.engines.ini /opt/ptd20g/conf/
COPY ptd20g/conf/ptd.nsq_addr.ini /opt/ptd20g/conf/
COPY ptd20g/conf/Engine/avl3/License.alf /opt/ptd20g/conf/Engine/avl3
VOLUME /dev/shm
VOLUME /opt/ptd20g/bin/nsq
ENTRYPOINT -p /opt/ptd20g/ptd/filescanner