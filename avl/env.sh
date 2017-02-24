#!/usr/bin/env bash
echo $ENV_nsq
sed -i "5c address=$ENV_nsq" /opt/ptd20g/conf/ptd.nsq_addr.ini
# env | grep $ENV_nsq >> /opt/ptd20g/conf/ptd.nsq_addr.ini 