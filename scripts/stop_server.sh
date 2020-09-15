#!/bin/bash
echo " `date` -Stopping Application"
pid=`ps -ef|grep cicd-test-app-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}'`

echo " `date` - Killing proccesid-$pid"
kill -9 $pid
echo "`date` - Stopped Application"


