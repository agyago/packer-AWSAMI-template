#!/bin/bash

set -e
set -x

export LANG=en_US.UTF-8
export LC_ALL=C

sudo yum -y install epel-release
sudo yum -y update && sudo yum upgrade -y