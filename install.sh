#!/usr/bin/env bash

set -eou pipefail

install -v -D -b -o root -g root -m 644 etc/wsl.conf /etc/wsl.conf
install -v -D -b -o root -g root -m 755 etc/wsl.conf.d/startup.sh /etc/wsl.conf.d/startup.sh

echo "Installed patch. You may need to manually merge changes between /etc/wsl.conf and the backup if you previously made changes."