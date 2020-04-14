#!/bin/bash

echo "sleep 5s" 2>&1
sleep 5s

#now used cluster zk
#cd /home/yanfa_ylcloud_java/plugins/zookeeper-3.4.13/bin

#./zkServer.sh start

#echo "zookeeper run success"


jarversion='-2.2.jar'
basepath='/home/zfile/'

#admin must at last
ylpro01=zfile
#last

cd /home/yanfa_ylcloud_java/yl_cloud

nohup java -jar -Xms100m -Xmx200m $ylpro01$jarversion > $basepath$ylpro01.out & 2>&1 &
sh DocYlCheck.sh $basepath$ylpro01.out

tail -f /dev/null






