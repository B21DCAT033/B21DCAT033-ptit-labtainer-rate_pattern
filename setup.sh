#!/bin/bash
# Import imodule and setup environment
imodule https://github.com/thang010501/rate-pattern/raw/main/imodule.tar
# Additional environment setup
apt-get update && apt-get install -y net-tools iproute2
chmod +x checkwork/*.sh
