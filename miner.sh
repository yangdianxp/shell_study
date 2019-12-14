#! /bin/bash

while :
do
    now=`date '+%Y-%m-%d %H:%M:%S'`
    echo "------- $now--------" 
    curl -d "mac=000AF52F732D" http://lbpadminerapi-1200769797.ap-southeast-1.elb.amazonaws.com/cgi-bin/utonpadminer.cgi
    now=`date '+%Y-%m-%d %H:%M:%S'`
    echo "------- $now--------"
    sleep 5
done
