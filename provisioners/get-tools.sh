#!/bin/bash

set -e
set -x

sudo yum install \
     jq \
     nmap-ncat \
     python3-pip \
     python3-boto3 \
     unzip \
     wget



ansible --version
aws --version