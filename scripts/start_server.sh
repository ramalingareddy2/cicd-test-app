#!/bin/bash
echo "`date` - starting Application"
nohup java -jar cicd-test-app-0.0.1-SNAPSHOT.jar &

echo "`date`- Started Application Successfully"

