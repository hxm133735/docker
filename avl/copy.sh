#!/usr/bin/env bash
#copy avl文件
mkdir docker/avl/ptd20g/ docker/avl/ptd20g/ptd/ docker/avl/ptd20g/lib/ docker/avl/ptd20g/lib/engine/ docker/avl/ptd20g/lib/engine/avl3/ docker/avl/ptd20g/conf/ docker/avl/ptd20g/conf/Engine/ docker/avl/ptd20g/conf/Engine/avl3/
cp /opt/ptd20g/ptd/filescanner docker/avl/ptd20g/ptd/
cp -r /opt/ptd20g/lib/engine/avl3/* docker/avl/ptd20g/lib/engine/avl3
cp /opt/ptd20g/conf/ptd.engines.ini docker/avl/ptd20g/conf/
cp /opt/ptd20g/conf/ptd.nsq_addr.ini docker/avl/ptd20g/conf/
cp /opt/ptd20g/conf/Engine/avl3/License.alf docker/avl/ptd20g/conf/Engine/avl3