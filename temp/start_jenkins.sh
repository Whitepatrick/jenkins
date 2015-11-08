#!/bin/bash

docker run --name jenkins-dock \
    -e "JENKINS_KEYSTORE_PASSWORD=alb4tr0ss " \
    -e "JENKINS_CERTIFICATE_DNAME=CN=zaphod,OU=20eyesorg,O=jenkins.20eyes.org,L=Brooklyn,S=New York,C=US" \
    -p 443:8080 \
    blacklabelops/jenkins
