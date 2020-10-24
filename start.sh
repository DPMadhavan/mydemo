#!/bin/bash
echo 'stop the process running on tcp port 8080'
kill $(lsof -t -i:8080)
echo 'stopped'
echo 'start the app...'
cd usr/demo/target
java -jar demo-0.0.1-SNAPSHOT.jar
echo 'started'
