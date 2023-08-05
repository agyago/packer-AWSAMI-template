#!/bin/bash

set -e
set -x

sudo yum install \
     ansible -y \
     awscli -y \
     jq -y \
     nmap-ncat -y\
     python3-pip -y\
     python3-boto3 -y\
     unzip -y\
     wget -y \
     vim -y
