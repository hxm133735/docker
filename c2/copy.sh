#!/usr/bin/env bash
#copy avl文件
mkdir docker/c2/ptd20g/ docker/c2/ptd20g/ptd/ docker/c2/ptd20g/lib/ docker/c2/ptd20g/lib/engine/ docker/c2/ptd20g/lib/engine/c2 docker/c2/ptd20g/conf/ docker/c2/ptd20g/conf/Engine/ docker/c2/ptd20g/conf/Engine/avl3/
cp /opt/ptd20g/ptd/c2detector docker/c2/ptd20g/ptd
cp -r /opt/ptd20g/lib/engine/c2/* docker/c2/ptd20g/lib/engine/c2
cp /opt/ptd20g/conf/ptd.engines.ini docker/c2/ptd20g/conf/
cp /opt/ptd20g/conf/ptd.nsq_addr.ini docker/c2/ptd20g/conf/