FROM centos:7.2.1511
MAINTAINER hxm
RUN mkdir -p /opt/ptd20g/ /opt/ptd20g/ptd/ /opt/ptd20g/lib/ /opt/ptd20g/lib/engine/ /opt/ptd20g/lib/engine/c2 /opt/ptd20g/conf/ /opt/ptd20g/conf/Engine/ /opt/ptd20g/conf/Engine/avl3/
COPY ptd20g/ptd/c2detector /opt/ptd20g/ptd/
COPY ptd20g/lib/engine/c2/*.so /opt/ptd20g/lib/engine/c2/
COPY ptd20g/lib/engine/c2/*.json /opt/ptd20g/lib/engine/c2/
COPY ptd20g/lib/engine/c2/Database/AVL* /opt/ptd20g/lib/engine/c2/Database/
COPY ptd20g/conf/ptd.engines.ini /opt/ptd20g/conf/
COPY ptd20g/conf/ptd.nsq_addr.ini /opt/ptd20g/conf/
ENTRYPOINT -p /opt/ptd20g/ptd/c2detector