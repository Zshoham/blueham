#!/usr/bin/env bash

set -oue pipefail

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -c rust-src rust-analyzer -y

