#!/bin/bash


cromwell_jar=/home/bartoletti1/hackathon/comp-hackathon-22/packages/cromwell-83.jar

# java -jar cromwell-XY.jar run myWorkflow.wdl
java -jar $cromwell_jar run myWorkflow.wdl
