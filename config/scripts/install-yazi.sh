#!/usr/bin/env bash

set -oue pipefail

wget https://github.com/sxyazi/yazi/releases/download/v0.3.0/yazi-x86_64-unknown-linux-gnu.zip -O /tmp/yazi.zip
unzip /tmp/yazi.zip -d /tmp
install -m 755 /tmp/yazi-x86_64-unknown-linux-gnu/yazi /usr/bin/yazi
install -m 755 /tmp/yazi-x86_64-unknown-linux-gnu/ya /usr/bin/ya

mkdir -p /usr/share/fish/completions/

install -m 755 /tmp/yazi-x86_64-unknown-linux-gnu/completions/yazi.fish /usr/share/fish/completions/
install -m 755 /tmp/yazi-x86_64-unknown-linux-gnu/completions/ya.fish /usr/share/fish/completions/





