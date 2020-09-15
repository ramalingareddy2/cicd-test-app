#!/bin/bash
echo "`date` - starting Application"
java -jar cicd-test-app-0.0.1-SNAPSHOT.jar > /dev/null 2>/dev/null &
echo "`date`- Started Application Successfully"

