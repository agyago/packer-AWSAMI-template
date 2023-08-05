#!/bin/bash

set -e
set -x



sudo yum -y install epel-release
sudo yum -y update && sudo yum upgrade -y