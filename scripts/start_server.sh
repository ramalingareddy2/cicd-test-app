#!/bin/bash
echo "Starting Application"
java -jar cicd-test-app-0.0.1-SNAPSHOT.jar > /dev/null 2>/dev/null &
echo "Started Application Successfully"

