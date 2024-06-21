#!/usr/bin/env bash

set -oue pipefail

wget https://github.com/atuinsh/atuin/releases/download/v18.3.0/atuin-x86_64-unknown-linux-gnu.tar.gz -O /tmp/atuin.tar.gz
tar -xf /tmp/atuin.tar.gz -C /tmp
install -m 755 /tmp/atuin-x86_64-unknown-linux-gnu/atuin /usr/bin/atuin
