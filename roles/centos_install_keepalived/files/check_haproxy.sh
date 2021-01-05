#!/bin/bash
RunCmd=`ps -C haproxy --no-header | wc -l`
if [ $RunCmd -eq 0 ];then
        systemctl start haproxy.service
        sleep 3
        if [ `ps -C haproxy --no-header | wc -l ` -eq 0 ];then
                systemctl stop keepalived.service
        fi
fi
