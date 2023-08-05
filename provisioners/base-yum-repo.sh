#!/bin/bash

set -e
set -x

export LANG=en_US.UTF-8

sudo yum -y install epel-release
sudo yum -y update && sudo yum upgrade -y