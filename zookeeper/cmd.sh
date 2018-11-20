#!/usr/bin/env bash

############ zk启动,查看状态
./zkServer.sh start

./zkServer.sh status


############ zk客户端,删除topic

# 进入zk
./zkCli.sh -server  localhost:2181

# 查看topic信息
ls /brokers/topics

# 查看kafka假删除topic
ls /admin/delete_topics/test_hehe

# 彻底删除topic信息-同时要删除kafka储存目录(默认为tmp/kafka-logs)
rmr /brokers/topics/test_haha






https://blog.csdn.net/fengzheku/article/details/50585972