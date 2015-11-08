#!/bin/bash

docker run --name jenkins \
	-p 8080:8080 \
	-p 50000:50000 \
	-v /opt/jenkins/data:/var/jenkins_home \
	jenkins
