#!/usr/bin/env bash

set -oue pipefail

curl --output-dir "/etc/yum.repos.d/" -O https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo
rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc


