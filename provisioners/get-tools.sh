#!/bin/bash

set -e
set -x

sudo yum install \
     'ansible-2.10.*' \
     awscli-1.27.13 \
     jq \
     nmap-ncat \
     python-pip \
     python-boto3 \
     unzip \
     wget

ansible --version
aws --version