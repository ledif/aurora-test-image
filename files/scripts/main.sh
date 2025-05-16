#!/usr/bin/env bash

set -oue pipefail

sed -i 's/enabled=0/enabled=1/' /etc/yum.repos.d/terra.repo
